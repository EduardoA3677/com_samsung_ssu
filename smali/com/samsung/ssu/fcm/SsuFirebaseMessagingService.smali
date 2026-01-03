.class public Lcom/samsung/ssu/fcm/SsuFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# instance fields
.field public o:LD1/b;

.field public p:Lcom/samsung/ssu/SsuCaller;

.field public q:LK2/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lw1/o;)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/ssu/fcm/SsuFirebaseMessagingService;->o:LD1/b;

    iget-boolean v0, v0, LD1/b;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onMessageReceived. networkpush: %b"

    invoke-static {v2, v1}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lw1/o;->i:Landroid/os/Bundle;

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "From: %s"

    invoke-static {v2, v0}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lw1/o;->j:Lo/f;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    new-instance v0, Lo/f;

    invoke-direct {v0, v2}, Lo/j;-><init>(I)V

    iget-object v3, p1, Lw1/o;->i:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_1

    check-cast v6, Ljava/lang/String;

    const-string v7, "google."

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "gcm."

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "message_type"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "collapse_key"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v0, v5, v6}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object v0, p1, Lw1/o;->j:Lo/f;

    :cond_3
    iget-object p1, p1, Lw1/o;->j:Lo/f;

    invoke-virtual {p1}, Lo/j;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "message"

    invoke-virtual {p1, v0}, Lo/j;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :try_start_0
    invoke-virtual {p1, v0}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v0

    aget-byte v1, v0, v2

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    new-instance v3, Ljava/lang/String;

    array-length v4, v0

    const/4 v5, 0x2

    invoke-static {v0, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v0, p0, Lcom/samsung/ssu/fcm/SsuFirebaseMessagingService;->p:Lcom/samsung/ssu/SsuCaller;

    invoke-interface {v0}, LE1/a;->GetSimState()Lcom/samsung/ssu/SsuResult;

    move-result-object v0
    :try_end_0
    .catch Lcom/samsung/ssu/SsuException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "caller.GetSimState() is null"

    if-eqz v0, :cond_7

    :try_start_1
    invoke-virtual {v0}, Lcom/samsung/ssu/SsuResult;->GetLockStatus()B

    move-result v0

    invoke-static {v0}, LE1/b;->a(B)LE1/b;

    move-result-object v0

    sget-object v4, LE1/b;->k:LE1/b;

    if-ne v0, v4, :cond_4

    invoke-static {v1}, LE1/b;->a(B)LE1/b;

    move-result-object v0

    if-ne v0, v4, :cond_4

    const-string p1, "Device is already UNLOCKED. Discard FCM message."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/samsung/ssu/fcm/SsuFirebaseMessagingService;->p:Lcom/samsung/ssu/SsuCaller;

    invoke-interface {v0, p1}, LE1/a;->InternalMsgHandler(Ljava/lang/String;)B

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/samsung/ssu/fcm/SsuFirebaseMessagingService;->p:Lcom/samsung/ssu/SsuCaller;

    invoke-interface {p1}, LE1/a;->GetSimState()Lcom/samsung/ssu/SsuResult;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/samsung/ssu/SsuResult;->GetLockStatus()B

    move-result p1

    invoke-static {p1}, LE1/b;->a(B)LE1/b;

    move-result-object p1

    sget-object v0, LE1/b;->i:LE1/b;

    if-eq p1, v0, :cond_9

    iget-object v0, p0, Lcom/samsung/ssu/fcm/SsuFirebaseMessagingService;->q:LK2/b;

    new-instance v1, LH1/c;

    invoke-direct {v1, p1}, LH1/c;-><init>(LE1/b;)V

    invoke-interface {v0, v1}, LK2/b;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lcom/samsung/ssu/SsuException;

    invoke-direct {p1, v3}, Lcom/samsung/ssu/SsuException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string v0, "Handle FCM message is %d"

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, LL2/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    new-instance p1, Lcom/samsung/ssu/SsuException;

    invoke-direct {p1, v3}, Lcom/samsung/ssu/SsuException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/samsung/ssu/SsuException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const-string v0, "Exception caught"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, LL2/d;->b(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    const-string p1, "Empty data"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, LL2/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/ssu/fcm/SsuFirebaseMessagingService;->o:LD1/b;

    iget-boolean v0, v0, LD1/b;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onNewToken. networkpush: %s"

    invoke-static {v2, v1}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-static {p0}, LI1/c;->h(Landroid/content/Context;)LI1/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LI1/c;->l(Ljava/lang/String;Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 0

    invoke-static {p0}, La1/b;->w(Landroid/app/Service;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method
