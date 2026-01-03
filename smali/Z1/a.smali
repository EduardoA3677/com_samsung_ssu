.class public final enum LZ1/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LW1/b;


# static fields
.field public static final enum i:LZ1/a;

.field public static final synthetic j:[LZ1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LZ1/a;

    const-string v1, "DISPOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ1/a;->i:LZ1/a;

    filled-new-array {v0}, [LZ1/a;

    move-result-object v0

    sput-object v0, LZ1/a;->j:[LZ1/a;

    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW1/b;

    sget-object v1, LZ1/a;->i:LZ1/a;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW1/b;

    if-eq p0, v1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LW1/b;->d()V

    :cond_0
    return-void
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicReference;LW1/b;)Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW1/b;

    sget-object v1, LZ1/a;->i:LZ1/a;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LW1/b;->d()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_1

    goto :goto_0
.end method

.method public static c(Ljava/util/concurrent/atomic/AtomicReference;LW1/b;)Z
    .locals 1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LW1/b;->d()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LZ1/a;->i:LZ1/a;

    if-eq p0, p1, :cond_2

    new-instance p0, LX1/e;

    const-string p1, "Disposable already set!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LK0/a;->M(Ljava/lang/Throwable;)V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)LZ1/a;
    .locals 1

    const-class v0, LZ1/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZ1/a;

    return-object p0
.end method

.method public static values()[LZ1/a;
    .locals 1

    sget-object v0, LZ1/a;->j:[LZ1/a;

    invoke-virtual {v0}, [LZ1/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ1/a;

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method
