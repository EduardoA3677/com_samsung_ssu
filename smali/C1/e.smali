.class public final LC1/e;
.super LB2/g;
.source "SourceFile"

# interfaces
.implements LA2/l;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:LH1/g;


# direct methods
.method public synthetic constructor <init>(LH1/g;I)V
    .locals 0

    iput p2, p0, LC1/e;->j:I

    iput-object p1, p0, LC1/e;->k:LH1/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB2/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LC1/e;->k:LH1/g;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, v0, LC1/e;->j:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v4, p1

    check-cast v4, LH1/f;

    instance-of v5, v4, LH1/c;

    const-string v6, "SSU_NOTI_CHANNEL"

    const-string v7, "SSU_NOTI"

    const/4 v8, 0x2

    const-string v9, "build(...)"

    const-string v10, "getText(...)"

    const/16 v11, 0xb

    const/16 v12, 0x8

    const/4 v13, 0x5

    const/4 v14, 0x3

    check-cast v1, LK1/c;

    if-eqz v5, :cond_7

    check-cast v4, LH1/c;

    iget-object v4, v4, LH1/c;->a:LE1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, LK1/c;->b:LD1/b;

    invoke-virtual {v5}, LD1/b;->b()LD1/c;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget-object v15, v1, LK1/c;->d:Landroid/app/NotificationManager;

    if-eq v5, v2, :cond_5

    if-eq v5, v8, :cond_5

    if-eq v5, v14, :cond_5

    if-eq v5, v13, :cond_0

    if-eq v5, v12, :cond_0

    if-eq v5, v11, :cond_0

    const-string v1, "unlock popup is not defined carrier"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v8, :cond_2

    if-eq v4, v14, :cond_1

    const-string v1, "Lock and unlock popup are supported"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v15}, Landroid/app/NotificationManager;->cancelAll()V

    goto/16 :goto_3

    :cond_2
    new-instance v4, Landroid/app/NotificationChannel;

    invoke-direct {v4, v7, v6, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v15, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    iget-object v4, v1, LK1/c;->c:LP1/b;

    check-cast v4, LP1/c;

    invoke-virtual {v4}, LP1/c;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x7f0f00c8

    goto :goto_0

    :cond_3
    const v4, 0x7f0f00c7

    :goto_0
    iget-object v5, v1, LK1/c;->a:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v10}, LB2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0f00c6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v10}, LB2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LK1/c;->c()Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    new-instance v6, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v6}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v6, v5}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v4

    const-string v5, "com.samsung.ssu.action.NETWORK_UNLOCKED"

    invoke-virtual {v1, v5}, LK1/c;->b(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-static {v1, v9}, LB2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v2, Lcom/samsung/ssu/lock/SsuNetworkLock;->K:Z

    if-nez v2, :cond_4

    invoke-static {}, Lcom/samsung/ssu/lock/SsuNetworkLock;->r()V

    :cond_4
    invoke-virtual {v15, v3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_6

    if-eq v1, v8, :cond_6

    const-string v1, "Unlock popup is supported"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v15}, Landroid/app/NotificationManager;->cancelAll()V

    goto/16 :goto_3

    :cond_7
    instance-of v5, v4, LH1/e;

    if-eqz v5, :cond_8

    check-cast v4, LH1/e;

    iget-object v2, v4, LH1/e;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LK1/b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, LK1/b;-><init>(LK1/c;Ljava/lang/String;Ls2/d;)V

    invoke-static {v3}, LI2/q;->d(LA2/p;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_8
    instance-of v4, v4, LH1/d;

    if-eqz v4, :cond_13

    iget-object v4, v1, LK1/c;->b:LD1/b;

    invoke-virtual {v4}, LD1/b;->c()Z

    move-result v5

    if-nez v5, :cond_9

    const-string v1, "Not supported device"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, LL2/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_9
    new-instance v5, Landroid/app/NotificationChannel;

    invoke-direct {v5, v7, v6, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object v6, v1, LK1/c;->d:Landroid/app/NotificationManager;

    invoke-virtual {v6, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    invoke-virtual {v4}, LD1/b;->b()LD1/c;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget-object v7, v1, LK1/c;->c:LP1/b;

    iget-object v15, v1, LK1/c;->a:Landroid/content/Context;

    if-eq v5, v2, :cond_10

    if-eq v5, v8, :cond_10

    if-eq v5, v14, :cond_10

    const/16 v8, 0xd

    if-eq v5, v13, :cond_a

    if-eq v5, v12, :cond_a

    if-eq v5, v11, :cond_a

    if-eq v5, v8, :cond_a

    const-string v1, "not show locked popup"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v4}, LD1/b;->b()LD1/c;

    move-result-object v4

    const-string v5, "carrier"

    invoke-static {v4, v5}, LB2/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "com.samsung.ssu.action.NETWORK_LOCKED"

    invoke-virtual {v1, v5}, LK1/c;->b(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v5

    const v14, 0x7f0f0050

    invoke-virtual {v15, v14}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-static {v14, v10}, LB2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const v2, 0x7f0f00c5

    if-eq v4, v13, :cond_d

    if-eq v4, v12, :cond_b

    if-eq v4, v11, :cond_d

    if-eq v4, v8, :cond_d

    const-string v2, "Not defined carrier to show CCT-style lock popup"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "NOT defined carrier"

    goto :goto_1

    :cond_b
    check-cast v7, LP1/c;

    invoke-virtual {v7}, LP1/c;->h()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v15, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-static {v14, v10}, LB2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    const v2, 0x7f0f0048

    invoke-virtual {v15, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v10}, LB2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    check-cast v7, LP1/c;

    invoke-virtual {v7}, LP1/c;->h()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v15, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-static {v14, v10}, LB2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0f004a

    invoke-virtual {v15, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v10}, LB2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    const v2, 0x7f0f0049

    invoke-virtual {v15, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v10}, LB2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, LK1/c;->c()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    new-instance v4, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v4}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v4, v2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-static {v1, v9}, LB2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v2, Lcom/samsung/ssu/lock/SsuNetworkLock;->K:Z

    if-eqz v2, :cond_f

    invoke-static {}, Lcom/samsung/ssu/lock/SsuNetworkLock;->r()V

    :cond_f
    invoke-virtual {v6, v3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_3

    :cond_10
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/samsung/ssu/unlock/MainActivity;

    invoke-direct {v2, v15, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x24000000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v4, 0xc000000

    invoke-static {v15, v3, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const-string v4, "getActivity(...)"

    invoke-static {v2, v4}, LB2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0f008f

    invoke-virtual {v15, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v10}, LB2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LP1/c;

    invoke-virtual {v7}, LP1/c;->h()Z

    move-result v5

    if-eqz v5, :cond_11

    const v5, 0x7f0f008d

    goto :goto_2

    :cond_11
    const v5, 0x7f0f008b

    :goto_2
    invoke-virtual {v15, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v10}, LB2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LK1/c;->c()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    new-instance v4, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v4}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v4, v5}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-static {v1, v9}, LB2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v2, Lcom/samsung/ssu/lock/SsuNetworkLock;->K:Z

    if-eqz v2, :cond_12

    invoke-static {}, Lcom/samsung/ssu/lock/SsuNetworkLock;->r()V

    :cond_12
    invoke-virtual {v6, v3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_13
    :goto_3
    sget-object v1, Lq2/f;->c:Lq2/f;

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, LH1/f;

    instance-of v4, v2, LH1/c;

    check-cast v1, LC1/f;

    if-eqz v4, :cond_14

    check-cast v2, LH1/c;

    iget-object v2, v2, LH1/c;->a:LE1/b;

    sget-object v4, LC1/d;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_15

    iget-object v1, v1, LC1/f;->a:LC1/a;

    iget-object v2, v1, LC1/a;->b:LD1/b;

    invoke-virtual {v2}, LD1/b;->c()Z

    move-result v4

    iget-boolean v2, v2, LD1/b;->k:Z

    and-int/2addr v2, v4

    if-eqz v2, :cond_15

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "hide icon"

    invoke-static {v4, v2}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, LC1/a;->c:Landroid/content/ComponentName;

    iget-object v1, v1, LC1/a;->a:Landroid/content/Context;

    sget-object v2, LC1/a;->c:Landroid/content/ComponentName;

    invoke-static {v1, v2, v3}, LM0/g;->G(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    goto :goto_4

    :cond_14
    instance-of v2, v2, LH1/b;

    if-eqz v2, :cond_15

    iget-object v1, v1, LC1/f;->a:LC1/a;

    iget-object v2, v1, LC1/a;->b:LD1/b;

    invoke-virtual {v2}, LD1/b;->c()Z

    move-result v3

    iget-boolean v4, v2, LD1/b;->d:Z

    and-int/2addr v3, v4

    sget-object v4, LC1/a;->d:Landroid/content/ComponentName;

    iget-object v1, v1, LC1/a;->a:Landroid/content/Context;

    invoke-static {v1, v4, v3}, LM0/g;->G(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    invoke-virtual {v2}, LD1/b;->c()Z

    move-result v3

    iget-boolean v4, v2, LD1/b;->h:Z

    and-int/2addr v3, v4

    sget-object v4, LC1/a;->c:Landroid/content/ComponentName;

    invoke-static {v1, v4, v3}, LM0/g;->G(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    invoke-virtual {v2}, LD1/b;->c()Z

    move-result v3

    iget-boolean v2, v2, LD1/b;->j:Z

    and-int/2addr v2, v3

    sget-object v3, LC1/a;->e:Landroid/content/ComponentName;

    invoke-static {v1, v3, v2}, LM0/g;->G(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    :cond_15
    :goto_4
    sget-object v1, Lq2/f;->c:Lq2/f;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
