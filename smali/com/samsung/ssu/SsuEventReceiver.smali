.class public Lcom/samsung/ssu/SsuEventReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:LD1/b;

.field public b:Lcom/samsung/ssu/SsuCaller;

.field public c:LK2/b;

.field public d:LP1/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const-class v0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/samsung/ssu/SsuEventReceiver;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0xc000000

    invoke-static {p0, v1, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/app/PendingIntent;)V

    const-string p0, "Callback registered :%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "Conn manager is null"

    invoke-static {p1, p0}, LL2/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/ssu/SsuEventReceiver;->d:LP1/b;

    sget-object v1, LP1/a;->k:LP1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LP1/c;

    invoke-virtual {v0, v1}, LP1/c;->f(LP1/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "perm_unlock"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "Perm unlock is not needed checking tempUnlock"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/ssu/SsuEventReceiver;->a:LD1/b;

    iget-boolean v0, v0, LD1/b;->f:Z

    if-eqz v0, :cond_1

    const-string p1, "This feature should not be used if a device supports temp unlock in Settings"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "Checking tempUnlock is activated"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Landroid/app/AlarmManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-virtual {v0}, Landroid/app/AlarmManager;->getNextAlarmClock()Landroid/app/AlarmManager$AlarmClockInfo;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "set up alarm"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xc

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LK0/a;->X(Landroid/content/Context;J)V

    :cond_2
    return-void
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-class v0, Landroid/net/ConnectivityManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-static {p1}, LI1/c;->h(Landroid/content/Context;)LI1/c;

    move-result-object v1

    const-string v2, "com.samsung.ssu.action.NETWORK_ATTACHED"

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/samsung/ssu/SsuEventReceiver;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    const/high16 v4, 0xc000000

    invoke-static {p1, v2, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v0, v1, LI1/c;->d:Ljava/lang/Object;

    invoke-virtual {v1, p1}, LI1/c;->b(Landroid/app/PendingIntent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/ssu/SsuEventReceiver;->a:LD1/b;

    iget-boolean v0, v0, LD1/b;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Not support unlock after boot"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, LL2/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/ssu/SsuEventReceiver;->d:LP1/b;

    check-cast v0, LP1/c;

    invoke-virtual {v0}, LP1/c;->e()LE1/b;

    move-result-object v0

    sget-object v2, LE1/b;->k:LE1/b;

    if-ne v0, v2, :cond_1

    const-string v0, "Device is already unlocked"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/ssu/SsuEventReceiver;->b:Lcom/samsung/ssu/SsuCaller;

    iget-object v3, p0, Lcom/samsung/ssu/SsuEventReceiver;->a:LD1/b;

    invoke-virtual {v3}, LD1/b;->b()LD1/c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v1, 0x10

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v1, v3, LD1/c;->i:Ljava/lang/String;

    sget-object v3, LH2/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v3, "getBytes(...)"

    invoke-static {v1, v3}, LB2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v1

    const-string v3, "run(...)"

    invoke-static {v1, v3}, LB2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LE1/a;->InternalMsgHandler(Ljava/lang/String;)B

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/ssu/SsuEventReceiver;->d:LP1/b;

    check-cast v0, LP1/c;

    invoke-virtual {v0}, LP1/c;->e()LE1/b;

    move-result-object v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/samsung/ssu/SsuEventReceiver;->c:LK2/b;

    new-instance v1, LH1/c;

    invoke-direct {v1, v2}, LH1/c;-><init>(LE1/b;)V

    invoke-interface {v0, v1}, LK2/b;->k(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    instance-of p2, p1, LR1/c;

    if-eqz p2, :cond_0

    check-cast p1, LR1/c;

    invoke-static {p0, p1}, La1/b;->y(Ljava/lang/Object;LR1/c;)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-class v0, LR1/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not implement "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "context"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/ssu/SsuEventReceiver;->a:LD1/b;

    iget-boolean v0, v0, LD1/b;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "FCM supported carrier"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/ssu/SsuEventReceiver;->b(Landroid/content/Context;)V

    invoke-static {p1}, LI1/c;->h(Landroid/content/Context;)LI1/c;

    move-result-object v0

    iget-object v0, v0, LI1/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "NoSuchAlgorithm"

    invoke-static {v0, v3, v2}, LL2/d;->b(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "Token is exist. (%s)"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "com.samsung.ssu.action.NETWORK_ATTACHED"

    invoke-static {p1, v0}, Lcom/samsung/ssu/SsuEventReceiver;->f(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/samsung/ssu/SsuEventReceiver;->a:LD1/b;

    iget-boolean v0, v0, LD1/b;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/ssu/SsuEventReceiver;->d:LP1/b;

    sget-object v1, LP1/a;->k:LP1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LP1/c;

    invoke-virtual {v0, v1}, LP1/c;->f(LP1/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lock"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.samsung.ssu.action.NETWORK_ATTACHED_UNLOCK"

    invoke-static {p1, v0}, Lcom/samsung/ssu/SsuEventReceiver;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p1, "non-supported FCM carrier"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/ssu/SsuEventReceiver;->d:LP1/b;

    sget-object v1, LP1/a;->k:LP1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LP1/c;

    invoke-virtual {v0, v1}, LP1/c;->f(LP1/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "temp_unlock"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Not temp_unlock"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-class v0, Landroid/app/AlarmManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {}, LK0/a;->W()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "remaining days : %d"

    invoke-static {v4, v3}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v2, :cond_2

    invoke-virtual {v0}, Landroid/app/AlarmManager;->getNextAlarmClock()Landroid/app/AlarmManager$AlarmClockInfo;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "set up alarm"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x7

    if-le v2, v0, :cond_1

    invoke-static {}, LK0/a;->D()Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    const/4 v2, -0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LK0/a;->X(Landroid/content/Context;J)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xd

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LK0/a;->X(Landroid/content/Context;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Lcom/samsung/ssu/SsuEventReceiver;->d(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "Empty action"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    const-string v2, "onReceive: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "com.samsung.ssu.action.RETRY_SOCKET"

    const-string v4, "com.samsung.ssu.action.NETWORK_ATTACHED_UNLOCK"

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_1
    const-string v2, "com.samsung.android.action.SECRET_CODE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_1
    const-string v2, "com.samsung.ssu.action.NETWORK_ATTACHED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_2
    const-string v2, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :sswitch_3
    const-string v2, "android.provider.Telephony.SECRET_CODE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_4
    const-string v2, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_5
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_6
    const-string v2, "android.intent.action.LOCKED_BOOT_COMPLETED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, -0x1

    :goto_1
    packed-switch v2, :pswitch_data_0

    const-string p1, "Wrong action... %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/samsung/ssu/lock/SsuKeystringActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "com.samsung.ssu.action.KEYSTRING"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    :pswitch_1
    const-string p1, "ss"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "extra string ss is %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/samsung/ssu/SsuEventReceiver;->c:LK2/b;

    const-string v1, "state"

    invoke-static {p1, v1}, LB2/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LH1/e;

    invoke-direct {v1, p1}, LH1/e;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1}, LK2/b;->k(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/samsung/ssu/SsuEventReceiver;->b(Landroid/content/Context;)V

    goto/16 :goto_6

    :pswitch_3
    invoke-virtual {p0}, Lcom/samsung/ssu/SsuEventReceiver;->c()V

    goto/16 :goto_6

    :pswitch_4
    iget-object p2, p0, Lcom/samsung/ssu/SsuEventReceiver;->c:LK2/b;

    sget-object v1, LH1/b;->a:LH1/b;

    invoke-interface {p2, v1}, LK2/b;->k(Ljava/lang/Object;)V

    :pswitch_5
    iget-object p2, p0, Lcom/samsung/ssu/SsuEventReceiver;->d:LP1/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LP1/a;->j:LP1/a;

    check-cast p2, LP1/c;

    invoke-virtual {p2, v1}, LP1/c;->f(LP1/a;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "1"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/samsung/ssu/SsuEventReceiver;->a:LD1/b;

    invoke-virtual {p2}, LD1/b;->c()Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_6

    :cond_2
    new-instance p2, Lcom/samsung/ssu/SsuCaller;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/ssu/SsuEventReceiver;->d:LP1/b;

    check-cast v2, LP1/c;

    invoke-virtual {v2}, LP1/c;->e()LE1/b;

    move-result-object v2

    sget-object v5, LE1/b;->l:LE1/b;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/samsung/ssu/SsuEventReceiver;->d:LP1/b;

    invoke-interface {v2}, LP1/b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v5, "VZW"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    const-string v1, "Set retry time for VZW"

    new-array v2, v0, [Ljava/lang/Object;

    sget-object v5, LL2/d;->c:LL2/a;

    invoke-virtual {v5, v1, v2}, LL2/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x118

    goto :goto_2

    :cond_3
    const/16 v1, 0x14

    :goto_2
    :try_start_2
    invoke-virtual {p2}, Lcom/samsung/ssu/SsuCaller;->GetSimState()Lcom/samsung/ssu/SsuResult;

    move-result-object p2

    if-nez p2, :cond_4

    const-string p1, "JNI class construct fail"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, LL2/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :catch_2
    move-exception p1

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/samsung/ssu/SsuResult;->GetReturnCode()I

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "Get state error %d"

    invoke-virtual {p2}, Lcom/samsung/ssu/SsuResult;->GetReturnCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    sget-object v4, LL2/d;->c:LL2/a;

    invoke-virtual {v4, v2, p2}, LL2/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "alarm"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/AlarmManager;

    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/samsung/ssu/SsuEventReceiver;

    invoke-direct {v2, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0xc000000

    invoke-static {p1, v0, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {p2, v0, v2, v3, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_6

    :cond_5
    invoke-virtual {p0, p1}, Lcom/samsung/ssu/SsuEventReceiver;->e(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/samsung/ssu/SsuEventReceiver;->a:LD1/b;

    iget-boolean p2, p2, LD1/b;->d:Z

    if-eqz p2, :cond_6

    const-string p2, "Support Settings menu"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, v1}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/ssu/SsuEventReceiver;->g(Landroid/content/Context;)V

    goto :goto_3

    :cond_6
    const-string p2, "non-supported settings menu"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, v1}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    iget-object p2, p0, Lcom/samsung/ssu/SsuEventReceiver;->a:LD1/b;

    iget-boolean v1, p2, LD1/b;->n:Z

    if-eqz v1, :cond_7

    iget-boolean p2, p2, LD1/b;->o:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/samsung/ssu/SsuEventReceiver;->d:LP1/b;

    invoke-interface {p2}, LP1/b;->d()Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "Network based TSS and not activated yet"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, v1}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/ssu/SsuEventReceiver;->a(Landroid/content/Context;)V

    :cond_7
    iget-object p2, p0, Lcom/samsung/ssu/SsuEventReceiver;->d:LP1/b;

    invoke-interface {p2}, LP1/b;->d()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/samsung/ssu/SsuEventReceiver;->a:LD1/b;

    iget-boolean p2, p2, LD1/b;->l:Z

    if-eqz p2, :cond_8

    const-string p2, "Register unlock after boot"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, v1}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v4}, Lcom/samsung/ssu/SsuEventReceiver;->f(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/samsung/ssu/SsuException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :goto_4
    :try_start_3
    const-string p2, "Fail to init with sim state"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, LL2/d;->b(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :goto_5
    const-string p2, "Exception: "

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, LL2/d;->b(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3656d1f8 -> :sswitch_7
        -0x35f22cb2 -> :sswitch_6
        -0x10a0b9b0 -> :sswitch_5
        -0xdb21ee7 -> :sswitch_4
        0x177c6c48 -> :sswitch_3
        0x2f94f923 -> :sswitch_2
        0x628aaab3 -> :sswitch_1
        0x65243e44 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
