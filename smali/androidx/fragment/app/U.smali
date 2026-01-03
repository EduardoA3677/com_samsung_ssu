.class public final Landroidx/fragment/app/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i;
.implements Lg0/e;
.implements Landroidx/lifecycle/T;


# instance fields
.field public final i:Landroidx/fragment/app/s;

.field public final j:Landroidx/lifecycle/S;

.field public final k:LA/k;

.field public l:Landroidx/lifecycle/u;

.field public m:LD0/u;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s;Landroidx/lifecycle/S;LA/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/U;->l:Landroidx/lifecycle/u;

    iput-object v0, p0, Landroidx/fragment/app/U;->m:LD0/u;

    iput-object p1, p0, Landroidx/fragment/app/U;->i:Landroidx/fragment/app/s;

    iput-object p2, p0, Landroidx/fragment/app/U;->j:Landroidx/lifecycle/S;

    iput-object p3, p0, Landroidx/fragment/app/U;->k:LA/k;

    return-void
.end method


# virtual methods
.method public final a()LU/d;
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/U;->i:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->L()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, LU/d;

    invoke-direct {v2}, LU/d;-><init>()V

    iget-object v3, v2, LU/b;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    sget-object v4, Landroidx/lifecycle/P;->a:Landroidx/lifecycle/P;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Landroidx/lifecycle/L;->a:Landroidx/lifecycle/P;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/L;->b:Landroidx/lifecycle/P;

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Landroidx/fragment/app/s;->n:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    sget-object v1, Landroidx/lifecycle/L;->c:Landroidx/lifecycle/P;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
.end method

.method public final b()Lg0/d;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/U;->f()V

    iget-object v0, p0, Landroidx/fragment/app/U;->m:LD0/u;

    iget-object v0, v0, LD0/u;->k:Ljava/lang/Object;

    check-cast v0, Lg0/d;

    return-object v0
.end method

.method public final c(Landroidx/lifecycle/m;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/U;->l:Landroidx/lifecycle/u;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    return-void
.end method

.method public final d()Landroidx/lifecycle/S;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/U;->f()V

    iget-object v0, p0, Landroidx/fragment/app/U;->j:Landroidx/lifecycle/S;

    return-object v0
.end method

.method public final e()Landroidx/lifecycle/u;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/U;->f()V

    iget-object v0, p0, Landroidx/fragment/app/U;->l:Landroidx/lifecycle/u;

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/U;->l:Landroidx/lifecycle/u;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/u;

    invoke-direct {v0, p0}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/s;)V

    iput-object v0, p0, Landroidx/fragment/app/U;->l:Landroidx/lifecycle/u;

    new-instance v0, LD0/u;

    invoke-direct {v0, p0}, LD0/u;-><init>(Lg0/e;)V

    iput-object v0, p0, Landroidx/fragment/app/U;->m:LD0/u;

    invoke-virtual {v0}, LD0/u;->d()V

    iget-object v0, p0, Landroidx/fragment/app/U;->k:LA/k;

    invoke-virtual {v0}, LA/k;->run()V

    :cond_0
    return-void
.end method
