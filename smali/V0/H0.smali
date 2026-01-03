.class public final synthetic LV0/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Cloneable;


# direct methods
.method public synthetic constructor <init>(LF/m;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, LV0/H0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/H0;->k:Ljava/lang/Object;

    iput p2, p0, LV0/H0;->j:I

    iput-object p3, p0, LV0/H0;->l:Ljava/lang/Object;

    iput-object p4, p0, LV0/H0;->m:Ljava/lang/Cloneable;

    return-void
.end method

.method public synthetic constructor <init>(Ly1/c;ILV0/L;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LV0/H0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/H0;->k:Ljava/lang/Object;

    iput p2, p0, LV0/H0;->j:I

    iput-object p3, p0, LV0/H0;->l:Ljava/lang/Object;

    iput-object p4, p0, LV0/H0;->m:Ljava/lang/Cloneable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, LV0/H0;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV0/H0;->k:Ljava/lang/Object;

    check-cast v0, Ly1/c;

    iget-object v1, v0, Ly1/c;->j:Ljava/lang/Object;

    check-cast v1, Landroid/app/Service;

    check-cast v1, LV0/Y0;

    iget v2, p0, LV0/H0;->j:I

    invoke-interface {v1, v2}, LV0/Y0;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, LV0/H0;->l:Ljava/lang/Object;

    check-cast v3, LV0/L;

    iget-object v3, v3, LV0/L;->n:LV0/J;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    invoke-virtual {v3, v2, v4}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ly1/c;->y()LV0/L;

    move-result-object v0

    const-string v2, "Completed wakeful intent."

    iget-object v0, v0, LV0/L;->n:LV0/J;

    invoke-virtual {v0, v2}, LV0/J;->a(Ljava/lang/String;)V

    iget-object v0, p0, LV0/H0;->m:Ljava/lang/Cloneable;

    check-cast v0, Landroid/content/Intent;

    invoke-interface {v1, v0}, LV0/Y0;->a(Landroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LV0/H0;->k:Ljava/lang/Object;

    check-cast v0, LF/m;

    iget-object v0, v0, LF/m;->l:Ljava/lang/Object;

    check-cast v0, LV0/Y;

    iget-object v0, v0, LV0/Y;->b:LV0/h0;

    iget-object v1, v0, LV0/h0;->l:LV0/p1;

    const-string v2, "timestamp"

    const-string v3, "gclid"

    const-string v4, ""

    const-string v5, "deeplink"

    iget v6, p0, LV0/H0;->j:I

    iget-object v7, p0, LV0/H0;->l:Ljava/lang/Object;

    check-cast v7, Ljava/io/IOException;

    const/16 v8, 0xc8

    iget-object v9, v0, LV0/h0;->i:LV0/L;

    if-eq v6, v8, :cond_1

    const/16 v8, 0xcc

    if-eq v6, v8, :cond_1

    const/16 v8, 0x130

    if-ne v6, v8, :cond_8

    move v6, v8

    :cond_1
    if-nez v7, :cond_8

    iget-object v6, v0, LV0/h0;->h:LV0/W;

    invoke-static {v6}, LV0/h0;->i(LV0/n0;)V

    iget-object v6, v6, LV0/W;->q:LV0/Q;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, LV0/Q;->a(Z)V

    iget-object v6, p0, LV0/H0;->m:Ljava/lang/Cloneable;

    check-cast v6, [B

    if-eqz v6, :cond_7

    array-length v7, v6

    if-nez v7, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v10, 0x0

    invoke-virtual {v6, v2, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v9}, LV0/h0;->k(LV0/o0;)V

    iget-object v0, v9, LV0/L;->m:LV0/J;

    const-string v1, "Deferred Deep Link is empty."

    invoke-virtual {v0, v1}, LV0/J;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_3
    invoke-static {v1}, LV0/h0;->i(LV0/n0;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    :try_start_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    iget-object v6, v1, LV0/h0;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    new-instance v12, Landroid/content/Intent;

    const-string v13, "android.intent.action.VIEW"

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v13, 0x0

    invoke-virtual {v8, v12, v13}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "_cis"

    const-string v4, "ddp"

    invoke-virtual {v8, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LV0/h0;->p:LV0/F0;

    const-string v3, "auto"

    const-string v4, "_cmp"

    invoke-virtual {v0, v3, v4, v8}, LV0/F0;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    :try_start_2
    const-string v0, "google.analytics.deferred.deeplink.prefs"

    invoke-virtual {v6, v0, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_9

    :try_start_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_3

    :catch_1
    move-exception v0

    iget-object v1, v1, LV0/h0;->i:LV0/L;

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    iget-object v1, v1, LV0/L;->f:LV0/J;

    const-string v2, "Failed to persist Deferred Deep Link. exception"

    invoke-virtual {v1, v0, v2}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :goto_0
    invoke-static {v9}, LV0/h0;->k(LV0/o0;)V

    iget-object v0, v9, LV0/L;->i:LV0/J;

    const-string v1, "Deferred Deep Link validation failed. gclid, deep link"

    invoke-virtual {v0, v1, v4, v7}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_1
    invoke-static {v9}, LV0/h0;->k(LV0/o0;)V

    const-string v1, "Failed to parse the Deferred Deep Link response. exception"

    iget-object v2, v9, LV0/L;->f:LV0/J;

    invoke-virtual {v2, v0, v1}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {v9}, LV0/h0;->k(LV0/o0;)V

    const-string v0, "Deferred Deep Link response empty."

    iget-object v1, v9, LV0/L;->m:LV0/J;

    invoke-virtual {v1, v0}, LV0/J;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {v9}, LV0/h0;->k(LV0/o0;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v9, LV0/L;->i:LV0/J;

    const-string v2, "Network Request for Deferred Deep Link failed. response, exception"

    invoke-virtual {v1, v2, v0, v7}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
