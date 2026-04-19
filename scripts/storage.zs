// === Define items ===
val remote0 = <storagenetwork:remote:0>;
val remote1 = <storagenetwork:remote:1>;
val remote2 = <storagenetwork:remote:2>;
val remote3 = <storagenetwork:remote:3>;
val request = <storagenetwork:request>;
val collector = <storagenetwork:collector_remote:0>;
val picker = <storagenetwork:picker_remote>;

// === Remove crafting recipes ===
recipes.remove(remote0);
recipes.remove(remote1);
recipes.remove(remote2);
recipes.remove(remote3);
recipes.remove(request);
recipes.remove(collector);
recipes.remove(picker);

// === Hide from JEI ===
mods.jei.JEI.hide(remote0);
mods.jei.JEI.hide(remote1);
mods.jei.JEI.hide(remote2);
mods.jei.JEI.hide(remote3);
mods.jei.JEI.hide(request);
mods.jei.JEI.hide(collector);
mods.jei.JEI.hide(picker);