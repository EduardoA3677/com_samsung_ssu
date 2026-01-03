.class public final synthetic Landroidx/emoji2/text/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/emoji2/text/i;->i:I

    iput-object p1, p0, Landroidx/emoji2/text/i;->j:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/i;->k:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/i;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt0/b;Lo0/j;LI/g;Lo0/i;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Landroidx/emoji2/text/i;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/i;->j:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/i;->k:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/i;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Landroidx/emoji2/text/i;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/emoji2/text/i;->k:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, Landroidx/emoji2/text/i;->l:Ljava/lang/Object;

    check-cast v1, LZ0/h;

    iget-object v2, p0, Landroidx/emoji2/text/i;->j:Ljava/lang/Object;

    check-cast v2, Lw1/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v0}, Lw1/g;->b(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v3}, LZ0/h;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3}, LZ0/h;->a(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/i;->k:Ljava/lang/Object;

    check-cast v0, Lo0/j;

    iget-object v1, v0, Lo0/j;->a:Ljava/lang/String;

    iget-object v2, p0, Landroidx/emoji2/text/i;->l:Ljava/lang/Object;

    check-cast v2, Lo0/i;

    iget-object v3, p0, Landroidx/emoji2/text/i;->j:Ljava/lang/Object;

    check-cast v3, Lt0/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lt0/b;->f:Ljava/util/logging/Logger;

    const-string v5, "Transport backend \'"

    :try_start_1
    iget-object v6, v3, Lt0/b;->c:Lp0/f;

    invoke-virtual {v6, v1}, Lp0/f;->a(Ljava/lang/String;)Lp0/h;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not registered"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    check-cast v6, Lm0/c;

    invoke-virtual {v6, v2}, Lm0/c;->a(Lo0/i;)Lo0/i;

    move-result-object v1

    iget-object v2, v3, Lt0/b;->e:Lw0/c;

    new-instance v5, Lt0/a;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v0, v1, v6}, Lt0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v2, Lv0/h;

    invoke-virtual {v2, v5}, Lv0/h;->f(Lw0/b;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error scheduling event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    const-string v0, "$container"

    iget-object v1, p0, Landroidx/emoji2/text/i;->j:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LB2/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    iget-object v2, p0, Landroidx/emoji2/text/i;->l:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/f;

    invoke-static {v2, v0}, LB2/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/emoji2/text/i;->k:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v2, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/g;

    iget-object v0, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/W;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/W;->c(Landroidx/fragment/app/V;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/emoji2/text/i;->j:Ljava/lang/Object;

    check-cast v0, LK0/b;

    iget-object v1, p0, Landroidx/emoji2/text/i;->k:Ljava/lang/Object;

    check-cast v1, La1/b;

    iget-object v2, p0, Landroidx/emoji2/text/i;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v0, v0, LK0/b;->a:Landroid/content/Context;

    invoke-static {v0}, LM0/g;->h(Landroid/content/Context;)Landroidx/emoji2/text/p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LZ/A;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/emoji2/text/g;

    check-cast v3, Landroidx/emoji2/text/o;

    iget-object v4, v3, Landroidx/emoji2/text/o;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v2, v3, Landroidx/emoji2/text/o;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v0, LZ/A;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/g;

    new-instance v3, Landroidx/emoji2/text/j;

    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/j;-><init>(La1/b;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v3}, Landroidx/emoji2/text/g;->a(La1/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    invoke-virtual {v1, v0}, La1/b;->I(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
