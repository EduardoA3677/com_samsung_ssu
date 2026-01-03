.class public Lcom/samsung/ssu/lock/SsuNetworkLock;
.super LS1/a;
.source "SourceFile"


# static fields
.field public static J:Landroid/app/AlertDialog;

.field public static K:Z


# instance fields
.field public G:LD1/b;

.field public H:LP1/b;

.field public I:LK2/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/k;-><init>()V

    return-void
.end method

.method public static r()V
    .locals 1

    sget-object v0, Lcom/samsung/ssu/lock/SsuNetworkLock;->J:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/ssu/lock/SsuNetworkLock;->J:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/ssu/lock/SsuNetworkLock;->K:Z

    return-void
.end method

.method public static u(Landroid/app/AlertDialog$Builder;)V
    .locals 0

    invoke-static {}, Lcom/samsung/ssu/lock/SsuNetworkLock;->r()V

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p0

    sput-object p0, Lcom/samsung/ssu/lock/SsuNetworkLock;->J:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LS1/a;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/samsung/ssu/lock/SsuNetworkLock;->J:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/ssu/lock/SsuNetworkLock;->J:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Empty Action, finish"

    new-array v3, p1, [Ljava/lang/Object;

    invoke-static {v2, v3}, LL2/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :goto_0
    const-string v2, "action is: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/samsung/ssu/lock/SsuNetworkLock;->G:LD1/b;

    invoke-virtual {v2}, LD1/b;->c()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/samsung/ssu/lock/SsuNetworkLock;->G:LD1/b;

    invoke-virtual {v2}, LD1/b;->b()LD1/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LD1/c;->k:LD1/c;

    sget-object v4, LD1/c;->s:LD1/c;

    filled-new-array {v3, v4}, [LD1/c;

    move-result-object v3

    invoke-static {v3, v2}, Lr2/c;->o0([Ljava/lang/Object;Ljava/lang/Enum;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "com.samsung.ssu.action.NETWORK_LOCKED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, p1

    goto :goto_2

    :sswitch_1
    const-string v2, "com.samsung.ssu.action.NETWORK_LOCK_EXPIRED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_2

    :sswitch_2
    const-string v2, "com.samsung.ssu.action.NETWORK_UNLOCKED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_2

    :sswitch_3
    const-string v2, "com.samsung.ssu.action.NETWORK_LOCKED_SHOW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v6

    :goto_2
    if-eqz v2, :cond_b

    if-eq v2, v3, :cond_7

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_4

    const-string v0, "Not supported Action. %s finish activity"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/ssu/lock/SsuNetworkLock;->y()V

    goto/16 :goto_6

    :cond_5
    invoke-static {}, LK0/a;->W()I

    move-result v0

    const-string v1, "days: %d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v0, :cond_6

    const/4 v1, 0x7

    if-gt v0, v1, :cond_6

    invoke-virtual {p0, v0}, Lcom/samsung/ssu/lock/SsuNetworkLock;->v(I)V

    goto/16 :goto_6

    :cond_6
    const-string v0, "We don\'t care other cases"

    new-array v1, p1, [Ljava/lang/Object;

    invoke-static {v0, v1}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto/16 :goto_6

    :cond_7
    iget-object v0, p0, Lcom/samsung/ssu/lock/SsuNetworkLock;->H:LP1/b;

    check-cast v0, LP1/c;

    iget-object v0, v0, LP1/c;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "device_provisioned"

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_8

    goto :goto_3

    :cond_8
    move v3, p1

    :goto_3
    if-nez v3, :cond_9

    const-string v0, "SetupWizard is not completed."

    new-array v1, p1, [Ljava/lang/Object;

    invoke-static {v0, v1}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/ssu/lock/SsuNetworkLock;->x()V

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lcom/samsung/ssu/lock/SsuNetworkLock;->H:LP1/b;

    check-cast v0, LP1/c;

    invoke-virtual {v0}, LP1/c;->g()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "SIM is not LOADED"

    new-array v1, p1, [Ljava/lang/Object;

    invoke-static {v0, v1}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/ssu/lock/SsuNetworkLock;->w()V

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_6

    :cond_b
    const-string v1, "sim_slot is %d"

    const-string v2, "sim_slot"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "perso_sub_state is %s"

    const-string v2, "perso_sub_state"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/ssu/lock/SsuNetworkLock;->t()V

    goto :goto_6

    :cond_c
    :goto_4
    const-string v0, "Not supported device %s"

    iget-object v1, p0, Lcom/samsung/ssu/lock/SsuNetworkLock;->G:LD1/b;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LL2/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_5
    const-string v1, "Exception in handling Intent:"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, v1, p1}, LL2/d;->b(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5e1d505d -> :sswitch_3
        0x35db57f2 -> :sswitch_2
        0x501c5980 -> :sswitch_1
        0x71ab5bd9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final q()Landroid/app/AlertDialog$Builder;
    .locals 2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lcom/samsung/ssu/lock/SsuNetworkLock;)Z
    .locals 12

    const-string v0, "pattern: %s"

    const-string v1, "//model[@name=\'"

    const-string v2, "//carriers/carrier/mcc_mnc[text() = \'"

    iget-object v3, p0, Lcom/samsung/ssu/lock/SsuNetworkLock;->G:LD1/b;

    iget-object v4, v3, LD1/b;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "carrier: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", model: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, LD1/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v7}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "phone"

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/TelephonyManager;

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v7

    const/4 v8, 0x5

    if-eq v7, v8, :cond_0

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The sim is not ready. The state is %d"

    invoke-static {v0, p1}, LL2/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_0
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v5

    const-string v7, "MCC+MNC: %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v8

    invoke-virtual {v8}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v8

    const-string v9, "/carrierInfo"

    new-instance v10, Lorg/xml/sax/InputSource;

    const-string v11, "SsuCarrierInfo.xml"

    invoke-virtual {p1, v11}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v10, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    sget-object p1, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v8, v9, v10, p1}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Lorg/xml/sax/InputSource;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/w3c/dom/NodeList;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\']/../@name"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v9, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    sget-object v10, Ljavax/xml/xpath/XPathConstants;->STRING:Ljavax/xml/namespace/QName;

    invoke-interface {v8, v2, v5, v10}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "carrierMccMnc: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5, v10}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' and @carrier=\'"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\']/suppport[text() = \'"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\']"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v9, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v8, v1, v0, p1}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/NodeList;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result p1

    if-ne p1, v7, :cond_2

    move v6, v7

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    return v6

    :cond_3
    :goto_1
    const-string p1, "carrierInfo is null or empty."

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p1, v0}, LL2/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v7

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v7
.end method

.method public final t()V
    .locals 8

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/samsung/ssu/lock/SsuNetworkLock;->H:LP1/b;

    sget-object v5, LP1/a;->k:LP1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, LP1/c;

    invoke-virtual {v4, v5}, LP1/c;->f(LP1/a;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "default"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_1
    const-string v7, "lock"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move v6, v3

    goto :goto_0

    :sswitch_2
    const-string v7, "temp_unlock"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move v6, v2

    :goto_0
    packed-switch v6, :pswitch_data_0

    const-string v0, "Receive NETWORK_LOCK but ssu.status is not lock"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, LL2/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/ssu/lock/SsuNetworkLock;->H:LP1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LP1/c;

    invoke-virtual {v0, v5}, LP1/c;->f(LP1/a;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ssu.status is %s"

    invoke-static {v1, v0}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :pswitch_0
    const-string v0, "ssu.status is default, Delay popup showing."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/ssu/lock/SsuNetworkLock;->x()V

    goto/16 :goto_5

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/ssu/lock/SsuNetworkLock;->H:LP1/b;

    check-cast v0, LP1/c;

    iget-object v0, v0, LP1/c;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "device_provisioned"

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/samsung/ssu/lock/SsuNetworkLock;->w()V

    goto/16 :goto_5

    :cond_3
    const-string v0, "SetupWizard is not completed."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/ssu/lock/SsuNetworkLock;->x()V

    goto/16 :goto_5

    :pswitch_2
    iget-object v4, p0, Lcom/samsung/ssu/lock/SsuNetworkLock;->H:LP1/b;

    check-cast v4, LP1/c;

    invoke-virtual {v4}, LP1/c;->g()Z

    move-result v4

    :try_start_0
    const-string v5, "Temp unlock is expired. Create eSSUB"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lcom/samsung/ssu/SsuCaller;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Lcom/samsung/ssu/SsuCaller;->ResetSim()B
    :try_end_0
    .catch Lcom/samsung/ssu/SsuException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    sget-object v6, LL2/d;->c:LL2/a;

    const-string v7, "Ssu Exception caught: "

    invoke-virtual {v6, v5, v7, v2}, LL2/a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object v2, p0, Lcom/samsung/ssu/lock/SsuNetworkLock;->G:LD1/b;

    iget-object v2, v2, LD1/b;->b:Ljava/lang/String;

    invoke-static {v2}, LD1/c;->a(Ljava/lang/String;)LD1/c;

    move-result-object v2

    sget-object v5, LD1/c;->q:LD1/c;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v5, 0x104000a

    const v6, 0x7f0f00a0

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/samsung/ssu/lock/SsuNetworkLock;->H:LP1/b;

    check-cast v0, LP1/c;

    invoke-virtual {v0}, LP1/c;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0f00a8

    goto :goto_3

    :cond_4
    const v0, 0x7f0f00a6

    :goto_3
    new-instance v2, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    filled-new-array {v6, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2, v3}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    invoke-virtual {p0}, Lcom/samsung/ssu/lock/SsuNetworkLock;->q()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f0f00ac

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, LJ1/a;

    invoke-direct {v3, p0, v1}, LJ1/a;-><init>(Lcom/samsung/ssu/lock/SsuNetworkLock;I)V

    invoke-virtual {v0, v5, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, LJ1/b;

    invoke-direct {v2, p0, v1}, LJ1/b;-><init>(Lcom/samsung/ssu/lock/SsuNetworkLock;I)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/ssu/lock/SsuNetworkLock;->u(Landroid/app/AlertDialog$Builder;)V

    sget-object v0, Lcom/samsung/ssu/lock/SsuNetworkLock;->J:Landroid/app/AlertDialog;

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_5

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/samsung/ssu/lock/SsuNetworkLock;->H:LP1/b;

    check-cast v1, LP1/c;

    invoke-virtual {v1}, LP1/c;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    const v6, 0x7f0f00a2

    goto :goto_4

    :cond_7
    const v6, 0x7f0f00a1

    :goto_4
    invoke-virtual {p0}, Lcom/samsung/ssu/lock/SsuNetworkLock;->q()Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0f00a3

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, LJ1/a;

    invoke-direct {v2, p0, v0}, LJ1/a;-><init>(Lcom/samsung/ssu/lock/SsuNetworkLock;I)V

    invoke-virtual {v1, v5, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, LJ1/b;

    invoke-direct {v2, p0, v0}, LJ1/b;-><init>(Lcom/samsung/ssu/lock/SsuNetworkLock;I)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/ssu/lock/SsuNetworkLock;->u(Landroid/app/AlertDialog$Builder;)V

    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x24669df1 -> :sswitch_2
        0x32c52b -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(I)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/ssu/lock/SsuNetworkLock;->G:LD1/b;

    iget-object v0, v0, LD1/b;->b:Ljava/lang/String;

    invoke-static {v0}, LD1/c;->a(Ljava/lang/String;)LD1/c;

    move-result-object v0

    sget-object v1, LD1/c;->q:LD1/c;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x104000a

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/ssu/lock/SsuNetworkLock;->H:LP1/b;

    check-cast v0, LP1/c;

    invoke-virtual {v0}, LP1/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d0001

    const v3, 0x7f0f00a8

    goto :goto_0

    :cond_0
    const/high16 v0, 0x7f0d0000

    const v3, 0x7f0f00a6

    :goto_0
    new-instance v4, Landroid/text/SpannableString;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le/k;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v0, p1, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    filled-new-array {v0, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v4, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    invoke-virtual {p0}, Lcom/samsung/ssu/lock/SsuNetworkLock;->q()Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0f00ac

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LJ1/a;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, LJ1/a;-><init>(Lcom/samsung/ssu/lock/SsuNetworkLock;I)V

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LJ1/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LJ1/b;-><init>(Lcom/samsung/ssu/lock/SsuNetworkLock;I)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/ssu/lock/SsuNetworkLock;->u(Landroid/app/AlertDialog$Builder;)V

    sget-object p1, Lcom/samsung/ssu/lock/SsuNetworkLock;->J:Landroid/app/AlertDialog;

    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/samsung/ssu/lock/SsuNetworkLock;->H:LP1/b;

    check-cast v0, LP1/c;

    invoke-virtual {v0}, LP1/c;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p0}, Lcom/samsung/ssu/lock/SsuNetworkLock;->s(Lcom/samsung/ssu/lock/SsuNetworkLock;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f0f00a7

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f0f00aa

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p0}, Lcom/samsung/ssu/lock/SsuNetworkLock;->s(Lcom/samsung/ssu/lock/SsuNetworkLock;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f0f00a5

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f0f00a9

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/ssu/lock/SsuNetworkLock;->q()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f0f00ab

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, LJ1/a;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, LJ1/a;-><init>(Lcom/samsung/ssu/lock/SsuNetworkLock;I)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LJ1/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LJ1/b;-><init>(Lcom/samsung/ssu/lock/SsuNetworkLock;I)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/ssu/lock/SsuNetworkLock;->u(Landroid/app/AlertDialog$Builder;)V

    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LK0/a;->X(Landroid/content/Context;J)V

    return-void
.end method

.method public final w()V
    .locals 10

    iget-object v0, p0, Lcom/samsung/ssu/lock/SsuNetworkLock;->G:LD1/b;

    iget-object v0, v0, LD1/b;->b:Ljava/lang/String;

    invoke-static {v0}, LD1/c;->a(Ljava/lang/String;)LD1/c;

    move-result-object v0

    sget-object v1, LD1/c;->s:LD1/c;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "Unknown cid"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, LL2/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/ssu/lock/SsuNetworkLock;->I:LK2/b;

    sget-object v3, LH1/d;->a:LH1/d;

    invoke-interface {v1, v3}, LK2/b;->k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v3, 0x7f0f008e

    const v4, 0x7f0f008b

    const v5, 0x7f0f008d

    const v6, 0x104000a

    const-string v7, ""

    const v8, 0x7f0f008a

    const v9, 0x7f0f008f

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/ssu/lock/SsuNetworkLock;->H:LP1/b;

    check-cast v1, LP1/c;

    invoke-virtual {v1}, LP1/c;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    move v4, v5

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/ssu/lock/SsuNetworkLock;->q()Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LJ1/a;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LJ1/a;-><init>(Lcom/samsung/ssu/lock/SsuNetworkLock;I)V

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LJ1/a;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LJ1/a;-><init>(Lcom/samsung/ssu/lock/SsuNetworkLock;I)V

    invoke-virtual {v0, v8, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LJ1/b;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LJ1/b;-><init>(Lcom/samsung/ssu/lock/SsuNetworkLock;I)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/ssu/lock/SsuNetworkLock;->u(Landroid/app/AlertDialog$Builder;)V

    goto/16 :goto_5

    :pswitch_2
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0f00a4

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f0f00a6

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v7, v7}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    invoke-virtual {p0}, Lcom/samsung/ssu/lock/SsuNetworkLock;->q()Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, LJ1/a;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, LJ1/a;-><init>(Lcom/samsung/ssu/lock/SsuNetworkLock;I)V

    invoke-virtual {v1, v6, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, LJ1/a;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, LJ1/a;-><init>(Lcom/samsung/ssu/lock/SsuNetworkLock;I)V

    invoke-virtual {v1, v8, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LJ1/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LJ1/b;-><init>(Lcom/samsung/ssu/lock/SsuNetworkLock;I)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/ssu/lock/SsuNetworkLock;->u(Landroid/app/AlertDialog$Builder;)V

    sget-object v0, Lcom/samsung/ssu/lock/SsuNetworkLock;->J:Landroid/app/AlertDialog;

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_5

    :pswitch_3
    sget-object v1, LD1/c;->p:LD1/c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.mizmowireless.acctmgt"

    const-string v3, "com.streamezzo.android.richmedia.RichMedia"

    invoke-direct {v0, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.att.deviceunlock"

    const-string v3, "com.att.deviceunlock.main.SplashActivity"

    invoke-direct {v0, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v3, 0x20000

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->exported:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/ssu/lock/SsuNetworkLock;->q()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0f004e

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0f0046

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, LJ1/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v1}, LJ1/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v1, 0x7f0f004b

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LJ1/a;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LJ1/a;-><init>(Lcom/samsung/ssu/lock/SsuNetworkLock;I)V

    const v2, 0x7f0f004c

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LJ1/b;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LJ1/b;-><init>(Lcom/samsung/ssu/lock/SsuNetworkLock;I)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/ssu/lock/SsuNetworkLock;->u(Landroid/app/AlertDialog$Builder;)V

    goto/16 :goto_5

    :cond_4
    :goto_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Can not resolve unlock activity"

    invoke-static {v1, v0}, LL2/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto/16 :goto_5

    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_b

    const/4 v1, 0x5

    const v3, 0x7f0f0050

    const v4, 0x7f0f00c5

    if-eq v0, v1, :cond_9

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/16 v1, 0xb

    if-eq v0, v1, :cond_9

    const/16 v1, 0xd

    if-eq v0, v1, :cond_9

    const/16 v1, 0xe

    if-eq v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/samsung/ssu/lock/SsuNetworkLock;->H:LP1/b;

    check-cast v0, LP1/c;

    invoke-virtual {v0}, LP1/c;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    move v2, v4

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    const v0, 0x7f0f0047

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/samsung/ssu/lock/SsuNetworkLock;->H:LP1/b;

    check-cast v0, LP1/c;

    invoke-virtual {v0}, LP1/c;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    move v2, v4

    goto :goto_3

    :cond_8
    move v2, v3

    :goto_3
    const v0, 0x7f0f0048

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/samsung/ssu/lock/SsuNetworkLock;->H:LP1/b;

    check-cast v0, LP1/c;

    invoke-virtual {v0}, LP1/c;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f0f004a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move v2, v4

    goto :goto_4

    :cond_a
    const v0, 0x7f0f0049

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move v2, v3

    goto :goto_4

    :cond_b
    const v0, 0x7f0f00c9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f0f008c

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move v2, v9

    :goto_4
    invoke-virtual {p0}, Lcom/samsung/ssu/lock/SsuNetworkLock;->q()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LJ1/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LJ1/a;-><init>(Lcom/samsung/ssu/lock/SsuNetworkLock;I)V

    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LJ1/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LJ1/b;-><init>(Lcom/samsung/ssu/lock/SsuNetworkLock;I)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/ssu/lock/SsuNetworkLock;->u(Landroid/app/AlertDialog$Builder;)V

    goto :goto_5

    :pswitch_5
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/ssu/lock/SsuNetworkLock;->H:LP1/b;

    check-cast v1, LP1/c;

    invoke-virtual {v1}, LP1/c;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    move v4, v5

    :cond_c
    invoke-virtual {p0}, Lcom/samsung/ssu/lock/SsuNetworkLock;->q()Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LJ1/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LJ1/a;-><init>(Lcom/samsung/ssu/lock/SsuNetworkLock;I)V

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LJ1/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LJ1/a;-><init>(Lcom/samsung/ssu/lock/SsuNetworkLock;I)V

    invoke-virtual {v0, v8, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LJ1/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LJ1/b;-><init>(Lcom/samsung/ssu/lock/SsuNetworkLock;I)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/ssu/lock/SsuNetworkLock;->u(Landroid/app/AlertDialog$Builder;)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final x()V
    .locals 8

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_0

    invoke-static {v1}, LA1/c;->a(Landroid/app/ActivityOptions;)V

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/samsung/ssu/lock/SsuNetworkLock;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.samsung.ssu.action.NETWORK_LOCKED_SHOW"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    const/high16 v4, 0xc000000

    invoke-static {p0, v3, v2, v4, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x14

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-virtual {v0, v3, v6, v7, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    const-string v0, "Restarted 20 second later."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/ssu/lock/SsuNetworkLock;->G:LD1/b;

    iget-object v0, v0, LD1/b;->b:Ljava/lang/String;

    invoke-static {v0}, LD1/c;->a(Ljava/lang/String;)LD1/c;

    move-result-object v0

    sget-object v1, LD1/c;->s:LD1/c;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Unknown cid"

    invoke-static {v1, v0}, LL2/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/samsung/ssu/lock/SsuNetworkLock;->H:LP1/b;

    check-cast v0, LP1/c;

    invoke-virtual {v0}, LP1/c;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0f00c8

    goto :goto_0

    :cond_2
    const v0, 0x7f0f00c7

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/ssu/lock/SsuNetworkLock;->q()Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0f00c6

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LJ1/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LJ1/a;-><init>(Lcom/samsung/ssu/lock/SsuNetworkLock;I)V

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LJ1/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LJ1/b;-><init>(Lcom/samsung/ssu/lock/SsuNetworkLock;I)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/ssu/lock/SsuNetworkLock;->u(Landroid/app/AlertDialog$Builder;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/samsung/ssu/lock/SsuNetworkLock;->K:Z

    :goto_1
    return-void
.end method
