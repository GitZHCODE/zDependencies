//
// Copyright 2021 Pixar
//
// Licensed under the Apache License, Version 2.0 (the "Apache License")
// with the following modification; you may not use this file except in
// compliance with the Apache License and the following modification to it:
// Section 6. Trademarks. is deleted and replaced with:
//
// 6. Trademarks. This License does not grant permission to use the trade
//    names, trademarks, service marks, or product names of the Licensor
//    and its affiliates, except as required to comply with Section 4(c) of
//    the License and to reproduce the content of the NOTICE file.
//
// You may obtain a copy of the Apache License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the Apache License with the above modification is
// distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
// KIND, either express or implied. See the Apache License for the specific
// language governing permissions and limitations under the Apache License.
//
////////////////////////////////////////////////////////////////////////
// This file is generated by a script.  Do not edit directly.  Edit the
// schema.template.h file to make changes.

#ifndef PXR_IMAGING_HD_MATERIAL_NETWORK_SCHEMA_H
#define PXR_IMAGING_HD_MATERIAL_NETWORK_SCHEMA_H

#include "pxr/imaging/hd/api.h"

#include "pxr/imaging/hd/schema.h" 

PXR_NAMESPACE_OPEN_SCOPE

//-----------------------------------------------------------------------------

#define HDMATERIALNETWORK_SCHEMA_TOKENS \
    (nodes) \
    (terminals) \

TF_DECLARE_PUBLIC_TOKENS(HdMaterialNetworkSchemaTokens, HD_API,
    HDMATERIALNETWORK_SCHEMA_TOKENS);

//-----------------------------------------------------------------------------

class HdMaterialNetworkSchema : public HdSchema
{
public:
    HdMaterialNetworkSchema(HdContainerDataSourceHandle container)
    : HdSchema(container) {}

    //ACCESSORS

    HD_API
    HdContainerDataSourceHandle GetNodes();
    HD_API
    HdContainerDataSourceHandle GetTerminals();

    // RETRIEVING AND CONSTRUCTING

    /// Builds a container data source which includes the provided child data
    /// sources. Parameters with nullptr values are excluded. This is a
    /// low-level interface. For cases in which it's desired to define
    /// the container with a sparse set of child fields, the Builder class
    /// is often more convenient and readable.
    HD_API
    static HdContainerDataSourceHandle
    BuildRetained(
        const HdContainerDataSourceHandle &nodes,
        const HdContainerDataSourceHandle &terminals
    );

    /// \class HdMaterialNetworkSchema::Builder
    /// 
    /// Utility class for setting sparse sets of child data source fields to be
    /// filled as arguments into BuildRetained. Because all setter methods
    /// return a reference to the instance, this can be used in the "builder
    /// pattern" form.
    class Builder
    {
    public:
        HD_API
        Builder &SetNodes(
            const HdContainerDataSourceHandle &nodes);
        HD_API
        Builder &SetTerminals(
            const HdContainerDataSourceHandle &terminals);

        /// Returns a container data source containing the members set thus far.
        HD_API
        HdContainerDataSourceHandle Build();

    private:
        HdContainerDataSourceHandle _nodes;
        HdContainerDataSourceHandle _terminals;
    };

};

PXR_NAMESPACE_CLOSE_SCOPE

#endif