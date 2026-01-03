.class public final LV0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LV0/r1;

.field public final synthetic k:LV0/m0;


# direct methods
.method public synthetic constructor <init>(LV0/m0;LV0/r1;I)V
    .locals 0

    iput p3, p0, LV0/j0;->i:I

    iput-object p1, p0, LV0/j0;->k:LV0/m0;

    iput-object p2, p0, LV0/j0;->j:LV0/r1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LV0/j0;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV0/j0;->k:LV0/m0;

    iget-object v1, v0, LV0/m0;->a:LV0/l1;

    invoke-virtual {v1}, LV0/l1;->b()V

    iget-object v1, p0, LV0/j0;->j:LV0/r1;

    iget-object v0, v0, LV0/m0;->a:LV0/l1;

    invoke-virtual {v0, v1}, LV0/l1;->n(LV0/r1;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LV0/j0;->k:LV0/m0;

    iget-object v1, v0, LV0/m0;->a:LV0/l1;

    invoke-virtual {v1}, LV0/l1;->b()V

    iget-object v0, v0, LV0/m0;->a:LV0/l1;

    invoke-virtual {v0}, LV0/l1;->c()LV0/g0;

    move-result-object v1

    invoke-virtual {v1}, LV0/g0;->j()V

    invoke-virtual {v0}, LV0/l1;->g()V

    iget-object v1, p0, LV0/j0;->j:LV0/r1;

    iget-object v2, v1, LV0/r1;->i:Ljava/lang/String;

    invoke-static {v2}, LE0/u;->d(Ljava/lang/String;)V

    iget-object v2, v1, LV0/r1;->D:Ljava/lang/String;

    invoke-static {v2}, LV0/i;->b(Ljava/lang/String;)LV0/i;

    move-result-object v2

    iget-object v3, v1, LV0/r1;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, LV0/l1;->L(Ljava/lang/String;)LV0/i;

    move-result-object v4

    invoke-virtual {v0}, LV0/l1;->f()LV0/L;

    move-result-object v5

    const-string v6, "Setting consent, package, consent"

    iget-object v5, v5, LV0/L;->n:LV0/J;

    invoke-virtual {v5, v6, v3, v2}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v2}, LV0/l1;->s(Ljava/lang/String;LV0/i;)V

    iget-object v3, v2, LV0/i;->a:Ljava/util/EnumMap;

    invoke-virtual {v3}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v3

    const/4 v5, 0x0

    new-array v5, v5, [LV0/h;

    invoke-interface {v3, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LV0/h;

    invoke-virtual {v2, v4, v3}, LV0/i;->g(LV0/i;[LV0/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, LV0/l1;->q(LV0/r1;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LV0/j0;->k:LV0/m0;

    iget-object v1, v0, LV0/m0;->a:LV0/l1;

    invoke-virtual {v1}, LV0/l1;->b()V

    iget-object v0, v0, LV0/m0;->a:LV0/l1;

    invoke-virtual {v0}, LV0/l1;->c()LV0/g0;

    move-result-object v1

    invoke-virtual {v1}, LV0/g0;->j()V

    invoke-virtual {v0}, LV0/l1;->g()V

    iget-object v1, p0, LV0/j0;->j:LV0/r1;

    iget-object v2, v1, LV0/r1;->i:Ljava/lang/String;

    invoke-static {v2}, LE0/u;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LV0/l1;->J(LV0/r1;)LV0/r0;

    return-void

    :pswitch_2
    iget-object v0, p0, LV0/j0;->k:LV0/m0;

    iget-object v1, v0, LV0/m0;->a:LV0/l1;

    invoke-virtual {v1}, LV0/l1;->b()V

    iget-object v1, p0, LV0/j0;->j:LV0/r1;

    iget-object v0, v0, LV0/m0;->a:LV0/l1;

    invoke-virtual {v0, v1}, LV0/l1;->q(LV0/r1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
