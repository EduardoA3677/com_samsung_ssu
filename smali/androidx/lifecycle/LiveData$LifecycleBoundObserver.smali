.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/x;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/x;",
        "Landroidx/lifecycle/q;"
    }
.end annotation


# instance fields
.field public final m:Ljava/lang/Object;

.field public final synthetic n:Landroidx/lifecycle/y;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;Landroidx/lifecycle/s;Landroidx/lifecycle/A;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->n:Landroidx/lifecycle/y;

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/y;Landroidx/lifecycle/A;)V

    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/s;Landroidx/lifecycle/m;)V
    .locals 2

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->m:Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/lifecycle/s;->e()Landroidx/lifecycle/u;

    move-result-object p2

    iget-object p2, p2, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    sget-object v0, Landroidx/lifecycle/n;->i:Landroidx/lifecycle/n;

    if-ne p2, v0, :cond_1

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->n:Landroidx/lifecycle/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "removeObserver"

    invoke-static {p2}, Landroidx/lifecycle/y;->a(Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/lifecycle/y;->b:Ln/f;

    iget-object p2, p0, Landroidx/lifecycle/x;->i:Landroidx/lifecycle/A;

    invoke-virtual {p1, p2}, Ln/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/x;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/x;->d()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/x;->c(Z)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v0, p2, :cond_2

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/x;->c(Z)V

    invoke-interface {p1}, Landroidx/lifecycle/s;->e()Landroidx/lifecycle/u;

    move-result-object v0

    iget-object v0, v0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->m:Ljava/lang/Object;

    invoke-interface {v0}, Landroidx/lifecycle/s;->e()Landroidx/lifecycle/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/r;)V

    return-void
.end method

.method public final e(Landroidx/lifecycle/s;)Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->m:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->m:Ljava/lang/Object;

    invoke-interface {v0}, Landroidx/lifecycle/s;->e()Landroidx/lifecycle/u;

    move-result-object v0

    iget-object v0, v0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/n;->l:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
