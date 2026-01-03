.class public final LV0/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LV0/k0;->i:I

    iput-object p1, p0, LV0/k0;->k:Ljava/lang/Object;

    iput-object p3, p0, LV0/k0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LV0/k0;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV0/k0;->j:Ljava/lang/Object;

    check-cast v0, LV0/r1;

    iget-object v1, v0, LV0/r1;->i:Ljava/lang/String;

    invoke-static {v1}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object v2, p0, LV0/k0;->k:Ljava/lang/Object;

    check-cast v2, LV0/l1;

    invoke-virtual {v2, v1}, LV0/l1;->L(Ljava/lang/String;)LV0/i;

    move-result-object v1

    sget-object v3, LV0/h;->k:LV0/h;

    invoke-virtual {v1, v3}, LV0/i;->f(LV0/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LV0/r1;->D:Ljava/lang/String;

    invoke-static {v1}, LV0/i;->b(Ljava/lang/String;)LV0/i;

    move-result-object v1

    invoke-virtual {v1, v3}, LV0/i;->f(LV0/h;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, LV0/l1;->J(LV0/r1;)LV0/r0;

    move-result-object v0

    invoke-virtual {v0}, LV0/r0;->G()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, LV0/l1;->f()LV0/L;

    move-result-object v0

    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    iget-object v0, v0, LV0/L;->n:LV0/J;

    invoke-virtual {v0, v1}, LV0/J;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_0
    iget-object v0, p0, LV0/k0;->k:Ljava/lang/Object;

    check-cast v0, LV0/m0;

    iget-object v1, v0, LV0/m0;->a:LV0/l1;

    invoke-virtual {v1}, LV0/l1;->b()V

    iget-object v0, v0, LV0/m0;->a:LV0/l1;

    iget-object v0, v0, LV0/l1;->c:LV0/l;

    invoke-static {v0}, LV0/l1;->I(LV0/h1;)V

    iget-object v1, p0, LV0/k0;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, LV0/l;->L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
