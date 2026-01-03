.class public final Le2/n;
.super Le2/a;
.source "SourceFile"


# instance fields
.field public final k:LQ1/g;


# direct methods
.method public constructor <init>(LU1/d;LQ1/g;)V
    .locals 0

    invoke-direct {p0, p1}, Le2/a;-><init>(LU1/d;)V

    iput-object p2, p0, Le2/n;->k:LQ1/g;

    return-void
.end method


# virtual methods
.method public final f(LU1/e;)V
    .locals 5

    new-instance v0, Lo2/a;

    invoke-direct {v0, p1}, Lo2/a;-><init>(LU1/e;)V

    new-instance v1, Lm2/h;

    invoke-direct {v1}, Lm2/h;-><init>()V

    new-instance v2, Lm2/f;

    invoke-direct {v2, v1}, Lm2/f;-><init>(Lm2/c;)V

    :try_start_0
    iget-object v1, p0, Le2/n;->k:LQ1/g;

    invoke-virtual {v1, v2}, LQ1/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Le2/l;

    iget-object v4, p0, Le2/a;->j:LU1/d;

    invoke-direct {v3, v4}, Le2/l;-><init>(LK2/a;)V

    new-instance v4, Le2/m;

    invoke-direct {v4, v0, v2, v3}, Le2/m;-><init>(Lo2/a;Lm2/f;Le2/l;)V

    iput-object v4, v3, Le2/l;->l:Le2/m;

    invoke-interface {p1, v4}, LK2/b;->g(LK2/c;)V

    check-cast v1, LU1/d;

    invoke-virtual {v1, v3}, LU1/d;->d(LK2/b;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Le2/l;->k(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LM0/g;->I(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lj2/c;->a(Ljava/lang/Throwable;LU1/e;)V

    return-void
.end method
