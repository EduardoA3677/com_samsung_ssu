.class public abstract LL2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static volatile b:[LL2/c;

.field public static final c:LL2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [LL2/c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, LL2/d;->a:Ljava/util/ArrayList;

    sput-object v0, LL2/d;->b:[LL2/c;

    new-instance v0, LL2/a;

    invoke-direct {v0}, LL2/c;-><init>()V

    sput-object v0, LL2/d;->c:LL2/a;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LL2/d;->c:LL2/a;

    invoke-virtual {v0, p0, p1}, LL2/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LL2/d;->c:LL2/a;

    invoke-virtual {v0, p0, p1, p2}, LL2/a;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LL2/d;->c:LL2/a;

    invoke-virtual {v0, p0, p1}, LL2/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d(LA1/a;)V
    .locals 1

    sget-object v0, LL2/d;->c:LL2/a;

    if-eq p0, v0, :cond_0

    sget-object v0, LL2/d;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [LL2/c;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LL2/c;

    sput-object p0, LL2/d;->b:[LL2/c;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot plant Timber into itself."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
