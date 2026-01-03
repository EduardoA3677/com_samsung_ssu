.class public final LV0/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:LV0/F0;


# direct methods
.method public constructor <init>(LV0/F0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/C0;->j:LV0/F0;

    iput-boolean p2, p0, LV0/C0;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LV0/C0;->j:LV0/F0;

    iget-object v0, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    invoke-virtual {v0}, LV0/h0;->g()Z

    move-result v0

    iget-object v1, p0, LV0/C0;->j:LV0/F0;

    iget-object v1, v1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    iget-object v2, v1, LV0/h0;->A:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v1, v1, LV0/h0;->A:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v2, p0, LV0/C0;->j:LV0/F0;

    iget-object v2, v2, LV0/n0;->a:Ljava/lang/Object;

    check-cast v2, LV0/h0;

    iget-boolean v5, p0, LV0/C0;->i:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v2, LV0/h0;->A:Ljava/lang/Boolean;

    iget-boolean v2, p0, LV0/C0;->i:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LV0/C0;->j:LV0/F0;

    iget-object v1, v1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    iget-object v1, v1, LV0/h0;->i:LV0/L;

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    iget-object v1, v1, LV0/L;->n:LV0/J;

    iget-boolean v2, p0, LV0/C0;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v5, "Default data collection state already set to"

    invoke-virtual {v1, v2, v5}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LV0/C0;->j:LV0/F0;

    iget-object v1, v1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    invoke-virtual {v1}, LV0/h0;->g()Z

    move-result v1

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LV0/C0;->j:LV0/F0;

    iget-object v1, v1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    invoke-virtual {v1}, LV0/h0;->g()Z

    move-result v1

    iget-object v2, p0, LV0/C0;->j:LV0/F0;

    iget-object v2, v2, LV0/n0;->a:Ljava/lang/Object;

    check-cast v2, LV0/h0;

    iget-object v5, v2, LV0/h0;->A:Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    iget-object v2, v2, LV0/h0;->A:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    move v3, v4

    :cond_2
    if-eq v1, v3, :cond_4

    :cond_3
    iget-object v1, p0, LV0/C0;->j:LV0/F0;

    iget-object v1, v1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    iget-object v1, v1, LV0/h0;->i:LV0/L;

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    iget-object v1, v1, LV0/L;->k:LV0/J;

    iget-boolean v2, p0, LV0/C0;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Default data collection is different than actual status"

    invoke-virtual {v1, v3, v2, v0}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LV0/C0;->j:LV0/F0;

    invoke-virtual {v0}, LV0/F0;->B()V

    return-void
.end method
