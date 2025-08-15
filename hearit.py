#!/usr/bin/env python

import argparse

def parse_args():
    parser = argparse.ArgumentParser()
    parser.add_argument('-f', '--frequency')
    parser.parse_args()

def main():
    parse_args()

if __name__ == '__main__':
    main()
