.class public final LB0/r;
.super LB0/s;
.source "SourceFile"


# instance fields
.field public final e:LB0/k;


# direct methods
.method public synthetic constructor <init>(LB0/k;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, LB0/s;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    iput-object p1, p0, LB0/r;->e:LB0/k;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, LB0/r;->e:LB0/k;

    invoke-virtual {v0}, LB0/k;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
