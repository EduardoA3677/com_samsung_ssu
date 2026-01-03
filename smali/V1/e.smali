.class public final LV1/e;
.super LU1/h;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV1/e;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()LU1/g;
    .locals 2

    new-instance v0, LV1/c;

    iget-object v1, p0, LV1/e;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, LV1/c;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LW1/b;
    .locals 2

    if-eqz p4, :cond_0

    new-instance v0, LV1/d;

    iget-object v1, p0, LV1/e;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, LV1/d;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
