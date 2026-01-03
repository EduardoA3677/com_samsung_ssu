.class public final LV0/P;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:LV0/l1;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(LV0/l1;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, LE0/u;->g(Ljava/lang/Object;)V

    iput-object p1, p0, LV0/P;->a:LV0/l1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LV0/P;->a:LV0/l1;

    invoke-virtual {v0}, LV0/l1;->g()V

    invoke-virtual {v0}, LV0/l1;->c()LV0/g0;

    move-result-object v1

    invoke-virtual {v1}, LV0/g0;->j()V

    invoke-virtual {v0}, LV0/l1;->c()LV0/g0;

    move-result-object v1

    invoke-virtual {v1}, LV0/g0;->j()V

    iget-boolean v1, p0, LV0/P;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LV0/l1;->f()LV0/L;

    move-result-object v1

    const-string v2, "Unregistering connectivity change receiver"

    iget-object v1, v1, LV0/L;->n:LV0/J;

    invoke-virtual {v1, v2}, LV0/J;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LV0/P;->b:Z

    iput-boolean v1, p0, LV0/P;->c:Z

    iget-object v1, v0, LV0/l1;->l:LV0/h0;

    iget-object v1, v1, LV0/h0;->a:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v0}, LV0/l1;->f()LV0/L;

    move-result-object v0

    const-string v2, "Failed to unregister the network broadcast receiver"

    iget-object v0, v0, LV0/L;->f:LV0/J;

    invoke-virtual {v0, v1, v2}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, LV0/P;->a:LV0/l1;

    invoke-virtual {p1}, LV0/l1;->g()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, LV0/l1;->f()LV0/L;

    move-result-object v0

    const-string v1, "NetworkBroadcastReceiver received action"

    iget-object v0, v0, LV0/L;->n:LV0/J;

    invoke-virtual {v0, p2, v1}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p1, LV0/l1;->b:LV0/O;

    invoke-static {p2}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {p2}, LV0/O;->x()Z

    move-result p2

    iget-boolean v0, p0, LV0/P;->c:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, p0, LV0/P;->c:Z

    invoke-virtual {p1}, LV0/l1;->c()LV0/g0;

    move-result-object p1

    new-instance v0, LA0/q;

    invoke-direct {v0, p0, p2}, LA0/q;-><init>(LV0/P;Z)V

    invoke-virtual {p1, v0}, LV0/g0;->r(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LV0/l1;->f()LV0/L;

    move-result-object p1

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    iget-object p1, p1, LV0/L;->i:LV0/J;

    invoke-virtual {p1, p2, v0}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
