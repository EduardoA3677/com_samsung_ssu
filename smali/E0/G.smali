.class public final LE0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/s;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;

.field public k:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    iput p1, p0, LE0/G;->i:I

    iput-object p2, p0, LE0/G;->j:Ljava/lang/Object;

    iput-boolean p3, p0, LE0/G;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Le/D;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LE0/G;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/G;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lk/i;Z)V
    .locals 2

    iget-boolean p2, p0, LE0/G;->k:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, LE0/G;->k:Z

    iget-object p2, p0, LE0/G;->j:Ljava/lang/Object;

    check-cast p2, Le/D;

    iget-object v0, p2, Le/D;->e:Ll/q1;

    iget-object v0, v0, Ll/q1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->B:Ll/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll/n;->i()Z

    iget-object v0, v0, Ll/n;->B:Ll/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk/r;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lk/r;->i:Lk/z;

    invoke-virtual {v0}, Lk/z;->dismiss()V

    :cond_1
    iget-object p2, p2, Le/D;->f:Le/r;

    const/16 v0, 0x6c

    invoke-virtual {p2, v0, p1}, Le/r;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LE0/G;->k:Z

    return-void
.end method

.method public c(Lk/i;)Z
    .locals 2

    iget-object v0, p0, LE0/G;->j:Ljava/lang/Object;

    check-cast v0, Le/D;

    iget-object v0, v0, Le/D;->f:Le/r;

    const/16 v1, 0x6c

    invoke-virtual {v0, v1, p1}, Le/r;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LE0/G;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LE0/G;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x7

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LE0/G;->k:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
