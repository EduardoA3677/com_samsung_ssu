.class public final LV0/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LV0/h0;


# direct methods
.method public synthetic constructor <init>(LV0/h0;I)V
    .locals 0

    iput p2, p0, LV0/Y;->a:I

    iput-object p1, p0, LV0/Y;->b:LV0/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LV0/l1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LV0/Y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, LV0/l1;->l:LV0/h0;

    iput-object p1, p0, LV0/Y;->b:LV0/h0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, LV0/Y;->b:LV0/h0;

    iget-object v1, v0, LV0/h0;->j:LV0/g0;

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    invoke-virtual {v1}, LV0/g0;->j()V

    invoke-virtual {v0}, LV0/h0;->g()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_1

    const-string p1, "auto"

    :cond_1
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, v0, LV0/h0;->h:LV0/W;

    invoke-static {p2}, LV0/h0;->i(LV0/n0;)V

    iget-object v1, p2, LV0/W;->t:LV0/V;

    invoke-virtual {v1, p1}, LV0/V;->e(Ljava/lang/String;)V

    invoke-static {p2}, LV0/h0;->i(LV0/n0;)V

    iget-object p1, v0, LV0/h0;->n:LI0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p2, LV0/W;->u:LV0/S;

    invoke-virtual {p1, v0, v1}, LV0/S;->b(J)V

    :cond_3
    return-void
.end method

.method public b()Z
    .locals 5

    iget v0, p0, LV0/Y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV0/Y;->b:LV0/h0;

    iget-object v1, v0, LV0/h0;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    invoke-virtual {v0}, LV0/L;->t()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, LV0/Y;->b:LV0/h0;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, LV0/h0;->a:Landroid/content/Context;

    invoke-static {v2}, LK0/c;->a(Landroid/content/Context;)LK0/b;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v0, LV0/h0;->i:LV0/L;

    invoke-static {v2}, LV0/h0;->k(LV0/o0;)V

    iget-object v2, v2, LV0/L;->n:LV0/J;

    const-string v3, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    invoke-virtual {v2, v3}, LV0/J;->a(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_1
    const-string v3, "com.android.vending"

    const/16 v4, 0x80

    invoke-virtual {v2, v4, v3}, LK0/b;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x4d17ab4

    if-lt v0, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    iget-object v0, v0, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    iget-object v0, v0, LV0/L;->n:LV0/J;

    invoke-virtual {v0, v2, v3}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Z
    .locals 4

    iget-object v0, p0, LV0/Y;->b:LV0/h0;

    iget-object v0, v0, LV0/h0;->h:LV0/W;

    invoke-static {v0}, LV0/h0;->i(LV0/n0;)V

    iget-object v0, v0, LV0/W;->u:LV0/S;

    invoke-virtual {v0}, LV0/S;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 6

    invoke-virtual {p0}, LV0/Y;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LV0/Y;->b:LV0/h0;

    iget-object v2, v0, LV0/h0;->n:LI0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, LV0/h0;->h:LV0/W;

    invoke-static {v4}, LV0/h0;->i(LV0/n0;)V

    iget-object v4, v4, LV0/W;->u:LV0/S;

    invoke-virtual {v4}, LV0/S;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/4 v4, 0x0

    sget-object v5, LV0/B;->Q:LV0/A;

    iget-object v0, v0, LV0/h0;->g:LV0/g;

    invoke-virtual {v0, v4, v5}, LV0/g;->p(Ljava/lang/String;LV0/A;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method
