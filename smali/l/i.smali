.class public final Ll/i;
.super Lk/r;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ll/n;


# direct methods
.method public constructor <init>(Ll/n;Landroid/content/Context;Lk/A;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Ll/i;->n:I

    iput-object p1, p0, Ll/i;->o:Ll/n;

    const/4 v6, 0x0

    const v2, 0x7f030023

    move-object v1, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lk/r;-><init>(ILandroid/content/Context;Landroid/view/View;Lk/i;Z)V

    iget-object p2, p3, Lk/A;->A:Lk/k;

    invoke-virtual {p2}, Lk/k;->g()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Ll/n;->q:Ll/l;

    if-nez p2, :cond_0

    iget-object p2, p1, Ll/n;->p:Lk/v;

    check-cast p2, Landroid/view/View;

    :cond_0
    iput-object p2, p0, Lk/r;->e:Landroid/view/View;

    :cond_1
    iget-object p1, p1, Ll/n;->E:Ll/D;

    iput-object p1, p0, Lk/r;->h:Lk/s;

    iget-object p2, p0, Lk/r;->i:Lk/z;

    if-eqz p2, :cond_2

    iput-object p1, p2, Lk/z;->y:Lk/s;

    :cond_2
    return-void
.end method

.method public constructor <init>(Ll/n;Landroid/content/Context;Lk/i;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Ll/i;->n:I

    iput-object p1, p0, Ll/i;->o:Ll/n;

    const v2, 0x7f030023

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lk/r;-><init>(ILandroid/content/Context;Landroid/view/View;Lk/i;Z)V

    const p2, 0x800005

    iput p2, p0, Lk/r;->f:I

    iget-object p1, p1, Ll/n;->E:Ll/D;

    iput-object p1, p0, Lk/r;->h:Lk/s;

    iget-object p2, p0, Lk/r;->i:Lk/z;

    if-eqz p2, :cond_0

    iput-object p1, p2, Lk/z;->y:Lk/s;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, Ll/i;->n:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll/i;->o:Ll/n;

    iget-object v1, v0, Ll/n;->k:Lk/i;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lk/i;->c(Z)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Ll/n;->A:Ll/i;

    invoke-super {p0}, Lk/r;->c()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Ll/i;->o:Ll/n;

    iput-object v0, v1, Ll/n;->B:Ll/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Lk/r;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
