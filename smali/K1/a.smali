.class public final LK1/a;
.super Lu2/f;
.source "SourceFile"

# interfaces
.implements LA2/p;


# instance fields
.field public final synthetic m:LK1/c;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(LK1/c;Ljava/lang/String;Ls2/d;)V
    .locals 0

    iput-object p1, p0, LK1/a;->m:LK1/c;

    iput-object p2, p0, LK1/a;->n:Ljava/lang/String;

    invoke-direct {p0, p3}, Lu2/f;-><init>(Ls2/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ls2/d;)Ls2/d;
    .locals 2

    new-instance p1, LK1/a;

    iget-object v0, p0, LK1/a;->m:LK1/c;

    iget-object v1, p0, LK1/a;->n:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, LK1/a;-><init>(LK1/c;Ljava/lang/String;Ls2/d;)V

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LI2/o;

    check-cast p2, Ls2/d;

    invoke-virtual {p0, p1, p2}, LK1/a;->a(Ljava/lang/Object;Ls2/d;)Ls2/d;

    move-result-object p1

    check-cast p1, LK1/a;

    sget-object p2, Lq2/f;->c:Lq2/f;

    invoke-virtual {p1, p2}, LK1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, La1/b;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, LK1/a;->m:LK1/c;

    iget-object v0, p1, LK1/c;->b:LD1/b;

    invoke-virtual {v0}, LD1/b;->c()Z

    move-result v0

    iget-object v1, p1, LK1/c;->b:LD1/b;

    iget-boolean v1, v1, LD1/b;->d:Z

    and-int/2addr v0, v1

    iget-object v1, p0, LK1/a;->n:Ljava/lang/String;

    const-string v2, "LOADED"

    const-string v3, "READY"

    const-string v4, "ABSENT"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "asList(...)"

    invoke-static {v2, v3}, LB2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object p1, p1, LK1/c;->d:Landroid/app/NotificationManager;

    invoke-virtual {p1}, Landroid/app/NotificationManager;->cancelAll()V

    :cond_0
    sget-object p1, Lq2/f;->c:Lq2/f;

    return-object p1
.end method
