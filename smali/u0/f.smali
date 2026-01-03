.class public final synthetic Lu0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lu0/j;

.field public final synthetic j:Lo0/j;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lu0/j;Lo0/j;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/f;->i:Lu0/j;

    iput-object p2, p0, Lu0/f;->j:Lo0/j;

    iput p3, p0, Lu0/f;->k:I

    iput-object p4, p0, Lu0/f;->l:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lu0/f;->j:Lo0/j;

    iget v1, p0, Lu0/f;->k:I

    iget-object v2, p0, Lu0/f;->l:Ljava/lang/Runnable;

    iget-object v3, p0, Lu0/f;->i:Lu0/j;

    iget-object v4, v3, Lu0/j;->f:Lw0/c;

    :try_start_0
    iget-object v5, v3, Lu0/j;->c:Lv0/d;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LC1/c;

    const/16 v7, 0x9

    invoke-direct {v6, v7, v5}, LC1/c;-><init>(ILjava/lang/Object;)V

    move-object v5, v4

    check-cast v5, Lv0/h;

    invoke-virtual {v5, v6}, Lv0/h;->f(Lw0/b;)Ljava/lang/Object;

    iget-object v5, v3, Lu0/j;->a:Landroid/content/Context;

    const-string v6, "connectivity"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v0, v1}, Lu0/j;->a(Lo0/j;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v5, Lu0/g;

    invoke-direct {v5, v3, v0, v1}, Lu0/g;-><init>(Lu0/j;Lo0/j;I)V

    check-cast v4, Lv0/h;

    invoke-virtual {v4, v5}, Lv0/h;->f(Lw0/b;)Ljava/lang/Object;
    :try_end_0
    .catch Lw0/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object v3, v3, Lu0/j;->d:Lu0/d;

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v1, v4}, Lu0/d;->a(Lo0/j;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    throw v0
.end method
