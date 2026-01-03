.class public abstract LV0/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/p0;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LV0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LE0/u;->g(Ljava/lang/Object;)V

    iput-object p1, p0, LV0/n0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/W;)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, LB2/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/n0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LI0/a;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public c()LV0/g0;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public d()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public e()LV0/x;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public f()LV0/L;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract g(Lw1/p;)V
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public i()Z
    .locals 4

    iget-object v0, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/W;

    iget-object v1, v0, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/s;

    iget-object v1, v1, Landroidx/fragment/app/s;->O:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LM0/g;->e(Landroid/view/View;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v0, v0, Landroidx/fragment/app/W;->a:I

    if-eq v1, v0, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    if-eq v0, v3, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->j:LV0/g0;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    invoke-virtual {v0}, LV0/g0;->j()V

    return-void
.end method
