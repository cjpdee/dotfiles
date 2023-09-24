"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
async function default_1(config) {
    const ts = `
<script lang="ts">
    import type { LayoutData } from './$types';
    
    export let data: LayoutData;
</script>
    `.trim();
    const js = `
<script>
    /** @type {import('./$types').LayoutData} */
    export let data;
</script>
    `.trim();
    return config.type === 'js' ? js : ts;
}
exports.default = default_1;
//# sourceMappingURL=layout.js.map