.class public final LG0/d;
.super LE0/e;
.source "SourceFile"

# interfaces
.implements LC0/a;


# instance fields
.field public final y:Ljava/util/Set;

.field public final z:LE0/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LA0/p;LE0/m;LD0/k;LD0/k;)V
    .locals 9

    const/16 v5, 0x10e

    invoke-static {p1}, LE0/E;->a(Landroid/content/Context;)LE0/E;

    move-result-object v3

    sget-object v4, LB0/e;->d:LB0/e;

    invoke-static {p5}, LE0/u;->g(Ljava/lang/Object;)V

    invoke-static {p6}, LE0/u;->g(Ljava/lang/Object;)V

    new-instance v6, Ly1/c;

    const/4 v0, 0x5

    invoke-direct {v6, v0, p5}, Ly1/c;-><init>(ILjava/lang/Object;)V

    new-instance v7, Ly1/c;

    const/4 p5, 0x6

    invoke-direct {v7, p5, p6}, Ly1/c;-><init>(ILjava/lang/Object;)V

    iget-object p5, p3, LA0/p;->i:Ljava/lang/Object;

    move-object v8, p5

    check-cast v8, Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, LE0/e;-><init>(Landroid/content/Context;Landroid/os/Looper;LE0/E;LB0/f;ILE0/b;LE0/c;Ljava/lang/String;)V

    iget-object p1, p3, LA0/p;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p1, p0, LG0/d;->y:Ljava/util/Set;

    iput-object p4, p0, LG0/d;->z:LE0/m;

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LE0/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LG0/d;->y:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final n()I
    .locals 1

    const v0, 0xc1fa340

    return v0
.end method

.method public final p(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, LG0/a;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, LG0/a;

    goto :goto_0

    :cond_1
    new-instance v1, LG0/a;

    invoke-direct {v1, p1, v0}, LG0/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final q()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()[LB0/d;
    .locals 1

    sget-object v0, LO0/c;->b:[LB0/d;

    return-object v0
.end method

.method public final s()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LG0/d;->z:LE0/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final t()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LG0/d;->y:Ljava/util/Set;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    return-object v0
.end method

.method public final x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
