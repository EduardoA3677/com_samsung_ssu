.class public final synthetic LQ1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/c;


# instance fields
.field public final synthetic i:LQ1/c;


# direct methods
.method public synthetic constructor <init>(LQ1/c;)V
    .locals 0

    iput-object p1, p0, LQ1/b;->i:LQ1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf2/a;)V
    .locals 4

    iget-object v0, p0, LQ1/b;->i:LQ1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LQ1/c;->a:LE1/a;

    invoke-interface {v0}, LE1/a;->GetSimState()Lcom/samsung/ssu/SsuResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/ssu/SsuResult;->GetLockStatus()B

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    new-instance v2, Lcom/samsung/ssu/SsuException;

    const-string v3, "getSimState"

    invoke-direct {v2, v3, v0}, Lcom/samsung/ssu/SsuException;-><init>(Ljava/lang/String;Lcom/samsung/ssu/SsuResult;)V

    invoke-virtual {p1, v2}, Lf2/a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "getSimState error : %d"

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LL2/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_0
    sget-object v1, LE1/b;->k:LE1/b;

    new-instance v2, LH/c;

    invoke-direct {v2, v1, v0}, LH/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lf2/a;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object v1, LE1/b;->j:LE1/b;

    new-instance v2, LH/c;

    invoke-direct {v2, v1, v0}, LH/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lf2/a;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v1, LE1/b;->l:LE1/b;

    new-instance v2, LH/c;

    invoke-direct {v2, v1, v0}, LH/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lf2/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/samsung/ssu/SsuException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v1, Lcom/samsung/ssu/SsuException;

    const-string v2, "Cannot get sim state"

    invoke-direct {v1, v2}, Lcom/samsung/ssu/SsuException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lf2/a;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, v2, p1}, LL2/d;->b(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public e(Ld2/c;)V
    .locals 3

    iget-object v0, p0, LQ1/b;->i:LQ1/c;

    iget-object v0, v0, LQ1/c;->a:LE1/a;

    invoke-interface {v0}, LE1/a;->ResetSim()B

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ld2/c;->a()V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/ssu/SsuException;

    const-string v2, "Reset sim failed"

    invoke-static {v0, v2}, LB/e;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/ssu/SsuException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ld2/c;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "reset error : %d"

    invoke-static {v0, p1}, LL2/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
