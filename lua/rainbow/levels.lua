--[[
   Copyright 2020-2022 Chinmay Dalal

   Licensed under the Apache License, Version 2.0 (the "License");
   you may not use this file except in compliance with the License.
   You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

   Unless required by applicable law or agreed to in writing, software
   distributed under the License is distributed on an "AS IS" BASIS,
   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   See the License for the specific language governing permissions and
   limitations under the License.
--]]

return {
    python = {
        tuple = true,
        interpolation = true,
        list = true,
        dictionary = true,
        set = true,
        subscript = true,
        argument_list = true,
        parameters = true,
        parenthesized_expression = true,
        generator_expression = true,
        list_comprehension = true,
        dictionary_comprehension = true,
        set_comprehension = true,
    },
    rust = {
        arguments = true,
        token_tree = true,
        array_expression = true,
        attribute_item = true,
        block = true,
        closure_expression = true,
        declaration_list = true,
        field_declaration_list = true,
        index_expression = true,
        macro_definition = true,
        macro_rule = true,
        match_block = true,
        meta_arguments = true,
        parameters = true,
        parenthesized_expression = true,
        struct_expression = true,
        tuple_expression = true,
        tuple_pattern = true,
        tuple_struct_pattern = true,
        tuple_type = true,
        type_arguments = true,
        type_parameters = true,
        unit_type = true,
        use_list = true,
    },
    query = {
        grouping = true,
        list = true,
        named_node = true,
    },
    c = {
        array_declarator = true,
        call_expression = true,
        compound_statement = true,
        enumerator_list = true,
        field_declaration_list = true,
        for_statement = true,
        function_definition = true,
        initializer_list = true,
        parameter_list = true,
        parenthesized_expression = true,
        subscript_expression = true,
    },
    cpp = {
        array_declarator = true,
        call_expression = true,
        cast_expression = true,
        compound_statement = true,
        condition_clause = true,
        declaration_list = true,
        enumerator_list = true,
        field_declaration_list = true,
        initializer_list = true,
        parameter_list = true,
        parenthesized_expression = true,
        preproc_params = true,
        lambda_capture_specifier = true,
        subscript_expression = true,
        template_parameter_list = true,
        template_type = true,
    },
    fennel = {
        ["for"] = true,
        ["local"] = true,
        each = true,
        each_clause = true,
        fn = true,
        global = true,
        hashfn = true,
        lambda = true,
        let = true,
        let_clause = true,
        list = true,
        match = true,
        parameters = true,
        quoted_list = true,
        quoted_sequential_table = true,
        sequential_table = true,
        set = true,
        table = true,
        var = true,
    },
    jsx = {
        jsx_closing_element = true,
        jsx_element = true,
        jsx_expression = true,
    },
    ecma = {
        array = true,
        call_expression = true,
        class_body = true,
        formal_parameters = true,
        new_expression = true,
        object = true,
        parenthesized_expression = true,
        statement_block = true,
    },
    javascript = {
        array = true,
        call_expression = true,
        class_body = true,
        formal_parameters = true,
        new_expression = true,
        object = true,
        parenthesized_expression = true,
        statement_block = true,
        template_substitution = true,
        subscript_expression = true,
    },
    elixir = {
        arguments = true,
        binary = true,
        block = true,
        interpolation = true,
        list = true,
        map = true,
        sigil = true,
        struct = true,
        tuple = true,
    },
    html = {
        element = true,
        script_element = true,
        style_element = true,
    },
    lua = {
        arguments = true,
        bracket_index_expression = true,
        parameters = true,
        parenthesized_expression = true,
        table_constructor = true,
    },
    commonlisp = {
        list_lit = true,
    },
}
