.class public final Lf2/b;
.super La1/b;
.source "SourceFile"


# instance fields
.field public final e:LQ1/b;


# direct methods
.method public constructor <init>(LQ1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/b;->e:LQ1/b;

    return-void
.end method


# virtual methods
.method public final d0(LU1/i;)V
    .locals 1

    new-instance v0, Lf2/a;

    invoke-direct {v0, p1}, Lf2/a;-><init>(LU1/i;)V

    invoke-interface {p1, v0}, LU1/i;->b(LW1/b;)V

    :try_start_0
    iget-object p1, p0, Lf2/b;->e:LQ1/b;

    invoke-virtual {p1, v0}, LQ1/b;->a(Lf2/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LM0/g;->I(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lf2/a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LK0/a;->M(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
