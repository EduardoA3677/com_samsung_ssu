.class public final Ll/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/q;
.implements Lk/g;


# instance fields
.field public final synthetic i:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, Ll/k1;->i:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lk/i;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Ll/k1;->i:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->W:Le/C;

    const/4 p1, 0x0

    return p1
.end method

.method public d(Lk/i;)V
    .locals 2

    iget-object v0, p0, Ll/k1;->i:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->B:Ll/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ll/n;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->O:LA0/p;

    invoke-virtual {v1}, LA0/p;->n()V

    :goto_0
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->W:Le/C;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Le/C;->d(Lk/i;)V

    :cond_1
    return-void
.end method
