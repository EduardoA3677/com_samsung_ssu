.class public Lcom/samsung/ssu/SsuCaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ssu-jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "jni library is loaded"

    invoke-static {v1, v0}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public native GetSimState()Lcom/samsung/ssu/SsuResult;
.end method

.method public native InitSsu(BLcom/samsung/ssu/SsuTime;Lcom/samsung/ssu/SsuTime;)Lcom/samsung/ssu/SsuResult;
.end method

.method public native InternalMsgHandler(Ljava/lang/String;)B
.end method

.method public native RegisterDevice(Ljava/lang/String;)B
.end method

.method public native ResetSim()B
.end method
