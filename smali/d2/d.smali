.class public final Ld2/d;
.super LU1/a;
.source "SourceFile"


# instance fields
.field public final a:LU1/c;


# direct methods
.method public constructor <init>(LU1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/d;->a:LU1/c;

    return-void
.end method


# virtual methods
.method public final c(LU1/b;)V
    .locals 1

    new-instance v0, Ld2/c;

    invoke-direct {v0, p1}, Ld2/c;-><init>(LU1/b;)V

    invoke-interface {p1, v0}, LU1/b;->b(LW1/b;)V

    :try_start_0
    iget-object p1, p0, Ld2/d;->a:LU1/c;

    invoke-interface {p1, v0}, LU1/c;->e(Ld2/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LM0/g;->I(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Ld2/c;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LK0/a;->M(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
