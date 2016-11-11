#!/usr/bin/python3

import argparse

if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument("what", help="'stuff to do stuff, fix to fix things")

    args = parser.parse_args()
    what = args.what

    if what == 'stuff':
        for i in range(1, 200):
            print("doing very important stuff")
    else:
        if what == 'fix':
            for i in range(1, 200):
                print("fixing stuff")
        else:
            for i in range(1, 200):
                print("breaking stuff")

