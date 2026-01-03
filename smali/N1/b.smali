.class public final LN1/b;
.super Lu2/f;
.source "SourceFile"

# interfaces
.implements LA2/p;


# instance fields
.field public final synthetic m:Lcom/samsung/ssu/service/DeviceUnlockService;


# direct methods
.method public constructor <init>(Lcom/samsung/ssu/service/DeviceUnlockService;Ls2/d;)V
    .locals 0

    iput-object p1, p0, LN1/b;->m:Lcom/samsung/ssu/service/DeviceUnlockService;

    invoke-direct {p0, p2}, Lu2/f;-><init>(Ls2/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ls2/d;)Ls2/d;
    .locals 1

    new-instance p1, LN1/b;

    iget-object v0, p0, LN1/b;->m:Lcom/samsung/ssu/service/DeviceUnlockService;

    invoke-direct {p1, v0, p2}, LN1/b;-><init>(Lcom/samsung/ssu/service/DeviceUnlockService;Ls2/d;)V

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LI2/o;

    check-cast p2, Ls2/d;

    invoke-virtual {p0, p1, p2}, LN1/b;->a(Ljava/lang/Object;Ls2/d;)Ls2/d;

    move-result-object p1

    check-cast p1, LN1/b;

    sget-object p2, Lq2/f;->c:Lq2/f;

    invoke-virtual {p1, p2}, LN1/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, La1/b;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, LN1/b;->m:Lcom/samsung/ssu/service/DeviceUnlockService;

    iget-object p1, p1, Lcom/samsung/ssu/service/DeviceUnlockService;->i:Lcom/samsung/ssu/SsuCaller;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/16 v1, 0x10

    invoke-interface {p1, v1, v0, v0}, LE1/a;->InitSsu(BLcom/samsung/ssu/SsuTime;Lcom/samsung/ssu/SsuTime;)Lcom/samsung/ssu/SsuResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/ssu/SsuResult;->GetReturnCode()I

    move-result p1

    const-string v0, "retCode:"

    invoke-static {p1, v0}, LB/e;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, LL2/d;->c:LL2/a;

    invoke-virtual {v2, v0, v1}, LL2/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/16 v0, 0x40

    if-eq p1, v0, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/16 p1, 0xff

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_2
    const-string p1, "daemonConnector"

    invoke-static {p1}, LB2/f;->g(Ljava/lang/String;)V

    throw v0
.end method
