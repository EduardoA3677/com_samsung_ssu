.class public final LV0/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LV0/E0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LV0/E0;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LV0/F0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LV0/E0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/E0;->j:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 9

    iget v0, p0, LV0/E0;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p2, p0, LV0/E0;->j:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string p2, "FirebaseMessaging"

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "gcm.n.analytics_data"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Failed trying to get analytics data from Intent extras."

    invoke-static {p2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const-string p1, "1"

    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "google.c.a.e"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_9

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v1, "google.c.a.tc"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_7

    invoke-static {}, La1/g;->b()La1/g;

    move-result-object p1

    invoke-virtual {p1}, La1/g;->a()V

    iget-object p1, p1, La1/g;->d:Lf1/g;

    const-class v2, Lc1/a;

    invoke-interface {p1, v2}, Lf1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/a;

    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Received event with track-conversion=true. Setting user property and reengagement event"

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-eqz p1, :cond_6

    const-string p2, "google.c.a.c_id"

    invoke-virtual {v0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lc1/b;

    const-string v1, "fcm"

    sget-object v2, Ld1/b;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p1, Lc1/b;->a:Ly1/c;

    iget-object v1, v1, Ly1/c;->j:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/measurement/W;

    const/4 v3, 0x2

    invoke-direct {v2, v1, p2, v3}, Lcom/google/android/gms/internal/measurement/W;-><init>(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/f0;->b(Lcom/google/android/gms/internal/measurement/b0;)V

    :goto_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "source"

    const-string v3, "Firebase"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "medium"

    const-string v3, "notification"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "campaign"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "_cmp"

    invoke-virtual {p1, p2, v1}, Lc1/b;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_6
    const-string p1, "Unable to set user property for conversion tracking:  analytics library is missing"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "Received event with track-conversion=false. Do not set user property"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    const-string p1, "_no"

    invoke-static {p1, v0}, La1/b;->D(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    :goto_4
    return-void

    :pswitch_0
    iget-object v0, p0, LV0/E0;->j:Ljava/lang/Object;

    check-cast v0, LV0/F0;

    iget-object v0, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    :try_start_1
    iget-object v1, v0, LV0/h0;->i:LV0/L;

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    iget-object v1, v1, LV0/L;->n:LV0/J;

    const-string v2, "onActivityCreated"

    invoke-virtual {v1, v2}, LV0/J;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_b

    :cond_a
    :goto_5
    iget-object v0, v0, LV0/h0;->o:LV0/M0;

    invoke-static {v0}, LV0/h0;->j(LV0/T;)V

    invoke-virtual {v0, p1, p2}, LV0/M0;->r(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_c

    :cond_b
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    iget-object v2, v0, LV0/h0;->l:LV0/p1;

    invoke-static {v2}, LV0/h0;->i(LV0/n0;)V

    const-string v2, "android.intent.extra.REFERRER_NAME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "https://www.google.com"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "android-app://com.google.appcrawler"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    const-string v1, "auto"

    :goto_6
    move-object v5, v1

    goto :goto_8

    :catchall_0
    move-exception v1

    goto :goto_d

    :catch_1
    move-exception v1

    goto :goto_b

    :cond_e
    :goto_7
    const-string v1, "gs"

    goto :goto_6

    :goto_8
    :try_start_3
    const-string v1, "referrer"

    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez p2, :cond_f

    const/4 v1, 0x1

    :goto_9
    move v3, v1

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    goto :goto_9

    :goto_a
    iget-object v7, v0, LV0/h0;->j:LV0/g0;

    invoke-static {v7}, LV0/h0;->k(LV0/o0;)V

    new-instance v8, LA0/f;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LA0/f;-><init>(LV0/E0;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, LV0/g0;->r(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :goto_b
    :try_start_4
    iget-object v2, v0, LV0/h0;->i:LV0/L;

    invoke-static {v2}, LV0/h0;->k(LV0/o0;)V

    iget-object v2, v2, LV0/L;->f:LV0/J;

    const-string v3, "Throwable caught in onActivityCreated"

    invoke-virtual {v2, v1, v3}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :goto_c
    return-void

    :goto_d
    iget-object v0, v0, LV0/h0;->o:LV0/M0;

    invoke-static {v0}, LV0/h0;->j(LV0/T;)V

    invoke-virtual {v0, p1, p2}, LV0/M0;->r(Landroid/app/Activity;Landroid/os/Bundle;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    iget v0, p0, LV0/E0;->i:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LV0/E0;->j:Ljava/lang/Object;

    check-cast v0, LV0/F0;

    iget-object v0, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->o:LV0/M0;

    invoke-static {v0}, LV0/h0;->j(LV0/T;)V

    iget-object v1, v0, LV0/M0;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LV0/M0;->g:Landroid/app/Activity;

    if-ne p1, v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, LV0/M0;->g:Landroid/app/Activity;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    iget-object v1, v1, LV0/h0;->g:LV0/g;

    invoke-virtual {v1}, LV0/g;->u()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, LV0/M0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    iget v0, p0, LV0/E0;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LV0/E0;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LV0/E0;->j:Ljava/lang/Object;

    check-cast v0, LV0/F0;

    iget-object v0, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->o:LV0/M0;

    invoke-static {v0}, LV0/h0;->j(LV0/T;)V

    iget-object v1, v0, LV0/M0;->l:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, LV0/M0;->k:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, LV0/M0;->h:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    iget-object v1, v1, LV0/h0;->n:LI0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v3, LV0/h0;

    iget-object v3, v3, LV0/h0;->g:LV0/g;

    invoke-virtual {v3}, LV0/g;->u()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iput-object v4, v0, LV0/M0;->c:LV0/J0;

    iget-object p1, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast p1, LV0/h0;

    iget-object p1, p1, LV0/h0;->j:LV0/g0;

    invoke-static {p1}, LV0/h0;->k(LV0/o0;)V

    new-instance v3, LV0/u;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2, v4}, LV0/u;-><init>(LV0/z;JI)V

    invoke-virtual {p1, v3}, LV0/g0;->r(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, LV0/M0;->s(Landroid/app/Activity;)LV0/J0;

    move-result-object p1

    iget-object v3, v0, LV0/M0;->c:LV0/J0;

    iput-object v3, v0, LV0/M0;->d:LV0/J0;

    iput-object v4, v0, LV0/M0;->c:LV0/J0;

    iget-object v3, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v3, LV0/h0;

    iget-object v3, v3, LV0/h0;->j:LV0/g0;

    invoke-static {v3}, LV0/h0;->k(LV0/o0;)V

    new-instance v4, LV0/t0;

    invoke-direct {v4, v0, p1, v1, v2}, LV0/t0;-><init>(LV0/M0;LV0/J0;J)V

    invoke-virtual {v3, v4}, LV0/g0;->r(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p1, p0, LV0/E0;->j:Ljava/lang/Object;

    check-cast p1, LV0/F0;

    iget-object p1, p1, LV0/n0;->a:Ljava/lang/Object;

    check-cast p1, LV0/h0;

    iget-object p1, p1, LV0/h0;->k:LV0/d1;

    invoke-static {p1}, LV0/h0;->j(LV0/T;)V

    iget-object v0, p1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->n:LI0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v2, LV0/h0;

    iget-object v2, v2, LV0/h0;->j:LV0/g0;

    invoke-static {v2}, LV0/h0;->k(LV0/o0;)V

    new-instance v3, LV0/Z0;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v1, v4}, LV0/Z0;-><init>(LV0/d1;JI)V

    invoke-virtual {v2, v3}, LV0/g0;->r(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    iget v0, p0, LV0/E0;->i:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LV0/E0;->j:Ljava/lang/Object;

    check-cast v0, LV0/F0;

    iget-object v0, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->k:LV0/d1;

    invoke-static {v0}, LV0/h0;->j(LV0/T;)V

    iget-object v1, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    iget-object v1, v1, LV0/h0;->n:LI0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v3, LV0/h0;

    iget-object v3, v3, LV0/h0;->j:LV0/g0;

    invoke-static {v3}, LV0/h0;->k(LV0/o0;)V

    new-instance v4, LV0/Z0;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v2, v5}, LV0/Z0;-><init>(LV0/d1;JI)V

    invoke-virtual {v3, v4}, LV0/g0;->r(Ljava/lang/Runnable;)V

    iget-object v0, p0, LV0/E0;->j:Ljava/lang/Object;

    check-cast v0, LV0/F0;

    iget-object v0, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->o:LV0/M0;

    invoke-static {v0}, LV0/h0;->j(LV0/T;)V

    iget-object v1, v0, LV0/M0;->l:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, LV0/M0;->k:Z

    iget-object v2, v0, LV0/M0;->g:Landroid/app/Activity;

    const/4 v3, 0x0

    if-eq p1, v2, :cond_0

    iget-object v2, v0, LV0/M0;->l:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p1, v0, LV0/M0;->g:Landroid/app/Activity;

    iput-boolean v3, v0, LV0/M0;->h:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v2, LV0/h0;

    iget-object v2, v2, LV0/h0;->g:LV0/g;

    invoke-virtual {v2}, LV0/g;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, LV0/M0;->i:LV0/J0;

    iget-object v2, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v2, LV0/h0;

    iget-object v2, v2, LV0/h0;->j:LV0/g0;

    invoke-static {v2}, LV0/h0;->k(LV0/o0;)V

    new-instance v4, LV0/L0;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, LV0/L0;-><init>(LV0/M0;I)V

    invoke-virtual {v2, v4}, LV0/g0;->r(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v1, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    iget-object v1, v1, LV0/h0;->g:LV0/g;

    invoke-virtual {v1}, LV0/g;->u()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, v0, LV0/M0;->i:LV0/J0;

    iput-object p1, v0, LV0/M0;->c:LV0/J0;

    iget-object p1, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast p1, LV0/h0;

    iget-object p1, p1, LV0/h0;->j:LV0/g0;

    invoke-static {p1}, LV0/h0;->k(LV0/o0;)V

    new-instance v1, LV0/L0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LV0/L0;-><init>(LV0/M0;I)V

    invoke-virtual {p1, v1}, LV0/g0;->r(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, LV0/M0;->s(Landroid/app/Activity;)LV0/J0;

    move-result-object v1

    invoke-virtual {v0, p1, v1, v3}, LV0/M0;->t(Landroid/app/Activity;LV0/J0;Z)V

    iget-object p1, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast p1, LV0/h0;

    invoke-virtual {p1}, LV0/h0;->m()LV0/w;

    move-result-object p1

    iget-object v0, p1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->n:LI0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v2, LV0/h0;

    iget-object v2, v2, LV0/h0;->j:LV0/g0;

    invoke-static {v2}, LV0/h0;->k(LV0/o0;)V

    new-instance v3, LV0/u;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v1, v4}, LV0/u;-><init>(LV0/z;JI)V

    invoke-virtual {v2, v3}, LV0/g0;->r(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    iget v0, p0, LV0/E0;->i:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LV0/E0;->j:Ljava/lang/Object;

    check-cast v0, LV0/F0;

    iget-object v0, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->o:LV0/M0;

    invoke-static {v0}, LV0/h0;->j(LV0/T;)V

    iget-object v1, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    iget-object v1, v1, LV0/h0;->g:LV0/g;

    invoke-virtual {v1}, LV0/g;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, LV0/M0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV0/J0;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    iget-wide v2, p1, LV0/J0;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "name"

    iget-object v2, p1, LV0/J0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "referrer_name"

    iget-object p1, p1, LV0/J0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    iget p1, p0, LV0/E0;->i:I

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    iget p1, p0, LV0/E0;->i:I

    return-void
.end method
