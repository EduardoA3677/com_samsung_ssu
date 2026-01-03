.class public final Lcom/samsung/ssu/service/DeviceUnlockService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public i:Lcom/samsung/ssu/SsuCaller;

.field public final j:LN1/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, LN1/c;

    invoke-direct {v0, p0}, LN1/c;-><init>(Lcom/samsung/ssu/service/DeviceUnlockService;)V

    iput-object v0, p0, Lcom/samsung/ssu/service/DeviceUnlockService;->j:LN1/c;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, LB2/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onBind"

    invoke-static {v0, p1}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/ssu/service/DeviceUnlockService;->j:LN1/c;

    return-object p1
.end method

.method public final onCreate()V
    .locals 0

    invoke-static {p0}, La1/b;->w(Landroid/app/Service;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDestroy"

    invoke-static {v1, v0}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
