.class public final LV0/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final i:Ljava/lang/String;

.field public final synthetic j:LV0/Y;


# direct methods
.method public constructor <init>(LV0/Y;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/X;->j:LV0/Y;

    iput-object p2, p0, LV0/X;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object p1, p0, LV0/X;->j:LV0/Y;

    if-eqz p2, :cond_2

    :try_start_0
    sget v0, Lcom/google/android/gms/internal/measurement/A;->a:I

    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/B;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/android/gms/internal/measurement/B;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/z;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v0, v2}, LQ0/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    if-nez v1, :cond_1

    iget-object p2, p1, LV0/Y;->b:LV0/h0;

    iget-object p2, p2, LV0/h0;->i:LV0/L;

    invoke-static {p2}, LV0/h0;->k(LV0/o0;)V

    iget-object p2, p2, LV0/L;->i:LV0/J;

    const-string v0, "Install Referrer Service implementation was not found"

    invoke-virtual {p2, v0}, LV0/J;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    iget-object p2, p1, LV0/Y;->b:LV0/h0;

    iget-object p2, p2, LV0/h0;->i:LV0/L;

    invoke-static {p2}, LV0/h0;->k(LV0/o0;)V

    iget-object p2, p2, LV0/L;->n:LV0/J;

    const-string v0, "Install Referrer Service connected"

    invoke-virtual {p2, v0}, LV0/J;->a(Ljava/lang/String;)V

    iget-object p2, p1, LV0/Y;->b:LV0/h0;

    iget-object p2, p2, LV0/h0;->j:LV0/g0;

    invoke-static {p2}, LV0/h0;->k(LV0/o0;)V

    new-instance v0, LA0/i;

    invoke-direct {v0, p0, v1, p0}, LA0/i;-><init>(LV0/X;Lcom/google/android/gms/internal/measurement/B;LV0/X;)V

    invoke-virtual {p2, v0}, LV0/g0;->r(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object p1, p1, LV0/Y;->b:LV0/h0;

    iget-object p1, p1, LV0/h0;->i:LV0/L;

    invoke-static {p1}, LV0/h0;->k(LV0/o0;)V

    const-string v0, "Exception occurred while calling Install Referrer API"

    iget-object p1, p1, LV0/L;->i:LV0/J;

    invoke-virtual {p1, p2, v0}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p1, LV0/Y;->b:LV0/h0;

    iget-object p1, p1, LV0/h0;->i:LV0/L;

    invoke-static {p1}, LV0/h0;->k(LV0/o0;)V

    const-string p2, "Install Referrer connection returned with null binder"

    iget-object p1, p1, LV0/L;->i:LV0/J;

    invoke-virtual {p1, p2}, LV0/J;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, LV0/X;->j:LV0/Y;

    iget-object p1, p1, LV0/Y;->b:LV0/h0;

    iget-object p1, p1, LV0/h0;->i:LV0/L;

    invoke-static {p1}, LV0/h0;->k(LV0/o0;)V

    const-string v0, "Install Referrer Service disconnected"

    iget-object p1, p1, LV0/L;->n:LV0/J;

    invoke-virtual {p1, v0}, LV0/J;->a(Ljava/lang/String;)V

    return-void
.end method
