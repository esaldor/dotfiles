local ls = require("luasnip")

ls.add_snippets("vue", {
    -- Vue Template
    ls.parser.parse_snippet("vtemplate", [[
<template>
    ${1:Content}
</template>
    ]]),

    -- Vue Script
    ls.parser.parse_snippet("vscript", [[
<script setup lang="ts">
    ${1:Content}
</script>
    ]]),

    -- Vue Style
    ls.parser.parse_snippet("vstyle", [[
<style scoped>
.${1:classname} {
  ${2:/* styles */}
}
</style>
    ]]),
})

-- Add more snippets for other languages if needed
ls.add_snippets("javascript", {
    ls.parser.parse_snippet("cl", "console.log(${1:content})")
})
ls.add_snippets("typescript", {
    ls.parser.parse_snippet("cl", "console.log(${1:content})"),
    ls.parser.parse_snippet("rc", [[
        export default function ${1:Name}() {
            return (
                <div>${2:content}</div>
            )
        }
    ]]),
    ls.parser.parse_snippet("ustate", [[
        const [${1:state}, ${2:setState}] = useState(${3:value})
    ]]),
    ls.parser.parse_snippet("ueffect", [[
        useEffect(() => {
           ${2:content}
        }, [${1:variable}])
    ]])
})

ls.add_snippets("typescriptreact", {
    ls.parser.parse_snippet("cl", "console.log(${1:content})"),
    ls.parser.parse_snippet("rc", [[
        export default function ${1:Name}() {
            return (
                <div>${2:content}</div>
            )
        }
    ]]),
    ls.parser.parse_snippet("ustate", [[
        const [${1:state}, ${2:setState}] = useState(${3:value})
    ]]),
    ls.parser.parse_snippet("ueffect", [[
        useEffect(() => {
           ${2:content}
        }, [${1:variable}])
    ]])
})
ls.add_snippets("vue", {
    ls.parser.parse_snippet("cl", "console.log(${1:content})")
})


return ls
