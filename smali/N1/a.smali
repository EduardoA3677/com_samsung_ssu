.class public final LN1/a;
.super Lu2/f;
.source "SourceFile"

# interfaces
.implements LA2/p;


# instance fields
.field public final synthetic m:Lcom/samsung/ssu/service/DeviceUnlockService;


# direct methods
.method public constructor <init>(Lcom/samsung/ssu/service/DeviceUnlockService;Ls2/d;)V
    .locals 0

    iput-object p1, p0, LN1/a;->m:Lcom/samsung/ssu/service/DeviceUnlockService;

    invoke-direct {p0, p2}, Lu2/f;-><init>(Ls2/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ls2/d;)Ls2/d;
    .locals 1

    new-instance p1, LN1/a;

    iget-object v0, p0, LN1/a;->m:Lcom/samsung/ssu/service/DeviceUnlockService;

    invoke-direct {p1, v0, p2}, LN1/a;-><init>(Lcom/samsung/ssu/service/DeviceUnlockService;Ls2/d;)V

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LI2/o;

    check-cast p2, Ls2/d;

    invoke-virtual {p0, p1, p2}, LN1/a;->a(Ljava/lang/Object;Ls2/d;)Ls2/d;

    move-result-object p1

    check-cast p1, LN1/a;

    sget-object p2, Lq2/f;->c:Lq2/f;

    invoke-virtual {p1, p2}, LN1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, La1/b;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, LN1/a;->m:Lcom/samsung/ssu/service/DeviceUnlockService;

    iget-object p1, p1, Lcom/samsung/ssu/service/DeviceUnlockService;->i:Lcom/samsung/ssu/SsuCaller;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, LE1/a;->GetSimState()Lcom/samsung/ssu/SsuResult;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/ssu/SsuResult;->GetLockStatus()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, LL2/d;->c:LL2/a;

    invoke-virtual {v4, v1, v3}, LL2/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/ssu/SsuResult;->GetLockStatus()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    :goto_1
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_4
    const-string p1, "daemonConnector"

    invoke-static {p1}, LB2/f;->g(Ljava/lang/String;)V

    throw v0
.end method
