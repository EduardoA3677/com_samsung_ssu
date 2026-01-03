.class public abstract LU1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/a;


# static fields
.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, LU1/d;->i:I

    return-void
.end method


# virtual methods
.method public final b(LU1/h;)Le2/k;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, La2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LU1/d;->i:I

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, La2/a;->b(ILjava/lang/String;)V

    new-instance v1, Le2/k;

    invoke-direct {v1, p0, p1, v0}, Le2/k;-><init>(LU1/d;LU1/h;I)V

    return-object v1
.end method

.method public final d(LK2/b;)V
    .locals 1

    instance-of v0, p1, LU1/e;

    if-eqz v0, :cond_0

    check-cast p1, LU1/e;

    invoke-virtual {p0, p1}, LU1/d;->e(LU1/e;)V

    goto :goto_0

    :cond_0
    const-string v0, "s is null"

    invoke-static {p1, v0}, La2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li2/b;

    invoke-direct {v0, p1}, Li2/b;-><init>(LK2/b;)V

    invoke-virtual {p0, v0}, LU1/d;->e(LU1/e;)V

    :goto_0
    return-void
.end method

.method public final e(LU1/e;)V
    .locals 2

    const-string v0, "s is null"

    invoke-static {p1, v0}, La2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, LU1/d;->f(LU1/e;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LM0/g;->I(Ljava/lang/Throwable;)V

    invoke-static {p1}, LK0/a;->M(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public abstract f(LU1/e;)V
.end method
