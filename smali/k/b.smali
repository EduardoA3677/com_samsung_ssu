.class public final Lk/b;
.super Ll/o0;
.source "SourceFile"


# instance fields
.field public final synthetic r:Landroidx/appcompat/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 0

    iput-object p1, p0, Lk/b;->r:Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-direct {p0, p1}, Ll/o0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lk/x;
    .locals 2

    iget-object v0, p0, Lk/b;->r:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->x:Lk/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ll/j;

    iget-object v0, v0, Ll/j;->a:Ll/n;

    iget-object v0, v0, Ll/n;->B:Ll/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/r;->a()Lk/z;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lk/b;->r:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->v:Lk/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->s:Lk/k;

    invoke-interface {v1, v0}, Lk/h;->a(Lk/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b;->b()Lk/x;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lk/z;

    invoke-virtual {v0}, Lk/z;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
