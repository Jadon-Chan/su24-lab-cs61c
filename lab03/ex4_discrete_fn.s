.globl f # this allows other files to find the function f

# f takes in two arguments:
# a0 is the value we want to evaluate f at
# a1 is the address of the "output" array (read the lab spec for more information).
# The return value should be stored in a0

f:
    # Your code here
    # Store 7 points in
    li t0, 6
    sb t0, 0(a1)
    li t0, 61
    sb t0, 1(a1)
    li t0, 17
    sb t0, 2(a1)
    li t0, -38
    sb t0, 3(a1)
    li t0, 19
    sb t0, 4(a1)
    li t0, 42
    sb t0, 5(a1)
    li t0, 5
    sb t0, 6(a1)
    # Find destination address
    add t1, a1, a0
    lb a0, 3(t1)

    # This is how you return from a function. You'll learn more about this later.
    # This should be the last line in your program.
    jr ra
