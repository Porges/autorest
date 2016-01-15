# coding=utf-8
# --------------------------------------------------------------------------
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License. See License.txt in the project root for
# license information.
#
# Code generated by Microsoft (R) AutoRest Code Generator 0.14.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.
# --------------------------------------------------------------------------

from msrest.serialization import Model


class StorageAccountKeys(Model):
    """The access keys for the storage account."""

    _required = []

    _attribute_map = {
        'key1': {'key': 'key1', 'type': 'str'},
        'key2': {'key': 'key2', 'type': 'str'},
    }

    def __init__(self, *args, **kwargs):
        """StorageAccountKeys

        :param str key1: Gets the value of key 1.
        :param str key2: Gets the value of key 2.
        """
        self.key1 = None
        self.key2 = None

        super(StorageAccountKeys, self).__init__(*args, **kwargs)
