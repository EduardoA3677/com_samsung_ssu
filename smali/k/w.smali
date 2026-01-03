.class public Lk/w;
.super Le/u;
.source "SourceFile"

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field public final c:Lk/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk/i;)V
    .locals 0

    invoke-direct {p0, p1}, Le/u;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lk/w;->c:Lk/i;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrapped Object can not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final add(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lk/w;->c:Lk/i;

    invoke-virtual {v0, p1}, Lk/i;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/u;->g(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lk/w;->c:Lk/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lk/i;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/u;->g(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lk/w;->c:Lk/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lk/i;->a(IIILjava/lang/CharSequence;)Lk/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/u;->g(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lk/w;->c:Lk/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p1}, Lk/i;->a(IIILjava/lang/CharSequence;)Lk/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/u;->g(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p8

    if-eqz v1, :cond_0

    array-length v2, v1

    new-array v2, v2, [Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lk/w;->c:Lk/i;

    move v4, p1

    move v5, p2

    move v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object v11, v2

    invoke-virtual/range {v3 .. v11}, Lk/i;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result v3

    if-eqz v2, :cond_1

    array-length v4, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    invoke-virtual {p0, v6}, Le/u;->g(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v6

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    return v3
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lk/w;->c:Lk/i;

    invoke-virtual {v0, p1}, Lk/i;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lk/w;->c:Lk/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lk/i;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lk/w;->c:Lk/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lk/i;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 2

    iget-object v0, p0, Lk/w;->c:Lk/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p1}, Lk/i;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Le/u;->b:Ljava/lang/Object;

    check-cast v0, Lo/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/j;->clear()V

    :cond_0
    iget-object v0, p0, Lk/w;->c:Lk/i;

    invoke-virtual {v0}, Lk/i;->clear()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lk/w;->c:Lk/i;

    invoke-virtual {v0}, Lk/i;->close()V

    return-void
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lk/w;->c:Lk/i;

    invoke-virtual {v0, p1}, Lk/i;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/u;->g(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lk/w;->c:Lk/i;

    invoke-virtual {v0, p1}, Lk/i;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/u;->g(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final hasVisibleItems()Z
    .locals 1

    iget-object v0, p0, Lk/w;->c:Lk/i;

    invoke-virtual {v0}, Lk/i;->hasVisibleItems()Z

    move-result v0

    return v0
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lk/w;->c:Lk/i;

    invoke-virtual {v0, p1, p2}, Lk/i;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final performIdentifierAction(II)Z
    .locals 1

    iget-object v0, p0, Lk/w;->c:Lk/i;

    invoke-virtual {v0, p1, p2}, Lk/i;->performIdentifierAction(II)Z

    move-result p1

    return p1
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    iget-object v0, p0, Lk/w;->c:Lk/i;

    invoke-virtual {v0, p1, p2, p3}, Lk/i;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method

.method public final removeGroup(I)V
    .locals 3

    iget-object v0, p0, Le/u;->b:Ljava/lang/Object;

    check-cast v0, Lo/j;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Le/u;->b:Ljava/lang/Object;

    check-cast v1, Lo/j;

    iget v2, v1, Lo/j;->k:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lo/j;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/a;

    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Le/u;->b:Ljava/lang/Object;

    check-cast v1, Lo/j;

    invoke-virtual {v1, v0}, Lo/j;->f(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lk/w;->c:Lk/i;

    invoke-virtual {v0, p1}, Lk/i;->removeGroup(I)V

    return-void
.end method

.method public final removeItem(I)V
    .locals 3

    iget-object v0, p0, Le/u;->b:Ljava/lang/Object;

    check-cast v0, Lo/j;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Le/u;->b:Ljava/lang/Object;

    check-cast v1, Lo/j;

    iget v2, v1, Lo/j;->k:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lo/j;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/a;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Le/u;->b:Ljava/lang/Object;

    check-cast v1, Lo/j;

    invoke-virtual {v1, v0}, Lo/j;->f(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lk/w;->c:Lk/i;

    invoke-virtual {v0, p1}, Lk/i;->removeItem(I)V

    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 1

    iget-object v0, p0, Lk/w;->c:Lk/i;

    invoke-virtual {v0, p1, p2, p3}, Lk/i;->setGroupCheckable(IZZ)V

    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 1

    iget-object v0, p0, Lk/w;->c:Lk/i;

    invoke-virtual {v0, p1, p2}, Lk/i;->setGroupEnabled(IZ)V

    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 1

    iget-object v0, p0, Lk/w;->c:Lk/i;

    invoke-virtual {v0, p1, p2}, Lk/i;->setGroupVisible(IZ)V

    return-void
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, Lk/w;->c:Lk/i;

    invoke-interface {v0, p1}, Landroid/view/Menu;->setQwertyMode(Z)V

    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lk/w;->c:Lk/i;

    invoke-virtual {v0}, Lk/i;->size()I

    move-result v0

    return v0
.end method
