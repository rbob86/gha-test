import os

my_input = os.environ['INPUT_TESTINPUT']
my_output = f'Hello {my_input}'

print(f'::set-output name=my-output::{my_output}')
