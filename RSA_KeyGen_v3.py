import random


# Finds the greatest common denominator
def gcd(a, b):
    while b != 0:
        a, b = b, a % b
    return a


# Returns multiplicative inverse
def mi(e, z):
    d = 0
    x1 = 0
    x2 = 1
    y1 = 1
    temp_z = z

    while e > 0:
        temp1 = temp_z / e
        temp2 = temp_z - temp1 * e
        temp_z = e
        e = temp2
        x = x2 - temp1 * x1
        y = d - temp1 * y1
        x2 = x1
        x1 = x
        d = y1
        y1 = y

    if temp_z == 1:
        return d + z


# Generates RSA key pair from two primes
# Assumes sane input
def keyGen(p, q):
    n = p * q
    z = (p - 1) * (q - 1)
    e = random.randrange(1, z)

    # Coprime check
    g = gcd(e, z)
    while g != 1:
        e = random.randrange(1, z)
        g = gcd(e, z)

    d = mi(e, z)
    # Public key (e, n)
    # Private key (d, n)
    return ((e, n), (d, n))


print "Input two prime numbers"
print "(Prime checking not implemented)"
# p = int(raw_input("1st prime: "))
# q = int(raw_input("2nd prime: "))
p = 7
q = 17
pub, priv = keyGen(p, q)
print "Public key:  ", pub
print "Private key: ", priv
