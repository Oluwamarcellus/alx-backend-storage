#!/usr/bin/env python3
"""
Task 8 module
"""


def list_all(mongo_collection):
    """
    lists all documents in a given collection
    """
    return [doc for doc in mongo_collection.find()]
