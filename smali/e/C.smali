.class public final Le/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/n1;
.implements Lk/g;


# instance fields
.field public final synthetic i:Le/D;


# direct methods
.method public synthetic constructor <init>(Le/D;)V
    .locals 0

    iput-object p1, p0, Le/C;->i:Le/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lk/i;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Lk/i;)V
    .locals 4

    iget-object v0, p0, Le/C;->i:Le/D;

    iget-object v1, v0, Le/D;->e:Ll/q1;

    iget-object v1, v1, Ll/q1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->o()Z

    move-result v1

    iget-object v0, v0, Le/D;->f:Le/r;

    const/16 v2, 0x6c

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, p1}, Le/r;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p1}, Le/r;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2, p1}, Le/r;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    :goto_0
    return-void
.end method
