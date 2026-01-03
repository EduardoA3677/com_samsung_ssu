.class public final synthetic LA/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LA/j;->i:I

    iput-object p1, p0, LA/j;->j:Ljava/lang/Object;

    iput-object p3, p0, LA/j;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, LA/j;->i:I

    packed-switch v3, :pswitch_data_0

    iget-object v0, p0, LA/j;->k:Ljava/lang/Object;

    check-cast v0, LZ0/h;

    iget-object v1, p0, LA/j;->j:Ljava/lang/Object;

    check-cast v1, Lw1/l;

    :try_start_0
    invoke-virtual {v1}, Lw1/l;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ0/h;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, LZ0/h;->a:LZ0/n;

    invoke-virtual {v0, v1}, LZ0/n;->j(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LA/j;->k:Ljava/lang/Object;

    check-cast v0, LZ0/h;

    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Landroidx/fragment/app/y;

    iget-object v1, p0, LA/j;->j:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    :try_start_1
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ0/h;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    iget-object v0, v0, LZ0/h;->a:LZ0/n;

    invoke-virtual {v0, v1}, LZ0/n;->j(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :pswitch_1
    sget v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->i:I

    iget-object v1, p0, LA/j;->j:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object v2, p0, LA/j;->k:Ljava/lang/Object;

    check-cast v2, Landroid/app/job/JobParameters;

    invoke-virtual {v1, v2, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_2
    sget v3, Landroidx/appcompat/widget/Toolbar;->k0:I

    iget-object v3, p0, LA/j;->j:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LI/w;

    iget-object v5, p0, LA/j;->k:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-direct {v4, v5}, LI/w;-><init>(Landroid/view/View;)V

    iget-object v6, v3, Landroidx/appcompat/widget/Toolbar;->l:Ll/z;

    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v3, Landroidx/appcompat/widget/Toolbar;->l:Ll/z;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v8, v3, Landroidx/appcompat/widget/Toolbar;->l:Ll/z;

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    sub-int/2addr v7, v8

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->l:Ll/z;

    invoke-static {v0, v6, v0, v7}, LI/u;->a(IIII)LI/u;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, LI/w;->a(Landroid/view/View;LI/u;)V

    move v3, v2

    goto :goto_2

    :cond_0
    move v3, v0

    :goto_2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v7, v0

    :goto_3
    if-ge v7, v6, :cond_2

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v9, :cond_1

    move-object v1, v8

    goto :goto_4

    :cond_1
    add-int/2addr v7, v2

    goto :goto_3

    :cond_2
    :goto_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_6

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v7, v0

    :goto_5
    if-ge v7, v6, :cond_6

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    instance-of v9, v8, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v9, :cond_3

    move-object v9, v8

    check-cast v9, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v9}, Landroidx/appcompat/view/menu/ActionMenuItemView;->i()Z

    move-result v9

    if-eqz v9, :cond_3

    move v9, v2

    goto :goto_6

    :cond_3
    move v9, v0

    :goto_6
    if-nez v7, :cond_4

    if-nez v9, :cond_4

    move v9, v3

    goto :goto_7

    :cond_4
    move v9, v0

    :goto_7
    invoke-static {v9, v3, v0, v3}, LI/u;->a(IIII)LI/u;

    move-result-object v3

    invoke-virtual {v4, v8, v3}, LI/w;->a(Landroid/view/View;LI/u;)V

    move v3, v2

    :cond_5
    add-int/2addr v7, v2

    goto :goto_5

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v5, v4}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_7
    return-void

    :pswitch_3
    iget-object v0, p0, LA/j;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object v2, p0, LA/j;->k:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/y;

    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v2, Landroidx/fragment/app/y;->i:Ljava/lang/Object;

    check-cast v3, Lg1/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_8

    sget-object v0, Lq/h;->o:Ljava/lang/Object;

    :cond_8
    sget-object v4, Lq/h;->n:LK0/a;

    invoke-virtual {v4, v3, v1, v0}, LK0/a;->m(Lq/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, Lq/h;->c(Lq/h;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/y;->l(Ljava/lang/Exception;)V

    :cond_9
    :goto_8
    return-void

    :pswitch_4
    iget-object v0, p0, LA/j;->j:Ljava/lang/Object;

    check-cast v0, Lg1/a;

    iget v1, v0, Lg1/a;->k:I

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v0, Lg1/a;->l:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_a

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_a
    iget-object v0, p0, LA/j;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_5
    iget-object v0, p0, LA/j;->j:Ljava/lang/Object;

    check-cast v0, Lf1/o;

    iget-object v1, p0, LA/j;->k:Ljava/lang/Object;

    check-cast v1, Lq1/a;

    monitor-enter v0

    :try_start_3
    iget-object v2, v0, Lf1/o;->b:Ljava/util/Set;

    if-nez v2, :cond_b

    iget-object v2, v0, Lf1/o;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :catchall_0
    move-exception v1

    goto :goto_a

    :cond_b
    iget-object v2, v0, Lf1/o;->b:Ljava/util/Set;

    invoke-interface {v1}, Lq1/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_9
    monitor-exit v0

    return-void

    :goto_a
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    :pswitch_6
    iget-object v0, p0, LA/j;->j:Ljava/lang/Object;

    check-cast v0, Lf1/p;

    iget-object v2, p0, LA/j;->k:Ljava/lang/Object;

    check-cast v2, Lq1/a;

    iget-object v3, v0, Lf1/p;->b:Lq1/a;

    sget-object v4, Lf1/p;->d:Lf1/f;

    if-ne v3, v4, :cond_c

    monitor-enter v0

    :try_start_5
    iget-object v3, v0, Lf1/p;->a:LI/g;

    iput-object v1, v0, Lf1/p;->a:LI/g;

    iput-object v2, v0, Lf1/p;->b:Lq1/a;

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_1
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "provide() can be called only once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    iget-object v0, p0, LA/j;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, LA/j;->j:Ljava/lang/Object;

    check-cast v1, Le/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {v1}, Le/m;->a()V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v1}, Le/m;->a()V

    throw v0

    :pswitch_8
    iget-object v0, p0, LA/j;->j:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    new-instance v1, LI/w;

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/g1;->j:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-direct {v1, v2}, LI/w;-><init>(Landroid/view/View;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g1;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH/a;

    invoke-interface {v2, v1}, LH/a;->accept(Ljava/lang/Object;)V

    goto :goto_b

    :cond_d
    iget-object v0, p0, LA/j;->k:Ljava/lang/Object;

    check-cast v0, LI/r;

    invoke-virtual {v0, v1}, LI/r;->accept(Ljava/lang/Object;)V

    sget v0, LI/w;->c:I

    return-void

    :pswitch_9
    iget-object v0, p0, LA/j;->j:Ljava/lang/Object;

    check-cast v0, Ll/P;

    iget-object v1, p0, LA/j;->k:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Ll/P;->b(Landroid/graphics/Typeface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
