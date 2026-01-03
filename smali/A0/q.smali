.class public final synthetic LA0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA0/q;->i:I

    iput-object p2, p0, LA0/q;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LD0/h;LD0/x;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, LA0/q;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA0/q;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LV0/P;Z)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, LA0/q;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/q;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LV0/l1;LK0/b;)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, LA0/q;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/q;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly1/c;I)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, LA0/q;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/q;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, p0, LA0/q;->i:I

    packed-switch v6, :pswitch_data_0

    iget-object v0, p0, LA0/q;->j:Ljava/lang/Object;

    check-cast v0, Le/D;

    iget-object v2, v0, Le/D;->f:Le/r;

    invoke-virtual {v0}, Le/D;->i0()Landroid/view/Menu;

    move-result-object v0

    instance-of v3, v0, Lk/i;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lk/i;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lk/i;->w()V

    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    invoke-virtual {v2, v4, v0}, Le/r;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2, v4, v1, v0}, Le/r;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lk/i;->v()V

    :cond_4
    return-void

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lk/i;->v()V

    :cond_5
    throw v0

    :pswitch_0
    iget-object v0, p0, LA0/q;->j:Ljava/lang/Object;

    check-cast v0, Le/a;

    iget-object v1, v0, Le/a;->b:Le/g;

    iget-object v1, v1, Le/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iget-object v2, v0, Le/a;->b:Le/g;

    iget v3, v2, Le/g;->E:I

    if-eq v1, v3, :cond_12

    iget-object v1, v2, Le/g;->c:Landroid/view/Window;

    const v3, 0x7f0800fc

    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v6, 0x7f0800e4

    invoke-virtual {v1, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v6, 0x7f08017f

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f080124

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f080183

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f080065

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f080086

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f08007b

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v11, 0x8

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v11, :cond_6

    move v10, v5

    goto :goto_3

    :cond_6
    move v10, v4

    :goto_3
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_7

    move v8, v5

    goto :goto_4

    :cond_7
    move v8, v4

    :goto_4
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v11, :cond_8

    move v3, v5

    goto :goto_5

    :cond_8
    move v3, v4

    :goto_5
    iget-object v12, v2, Le/g;->w:Landroid/view/View;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-eq v12, v11, :cond_9

    goto :goto_6

    :cond_9
    move v5, v4

    :goto_6
    iget-object v2, v2, Le/g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v1, :cond_d

    if-eqz v10, :cond_a

    if-nez v8, :cond_a

    if-eqz v3, :cond_b

    :cond_a
    if-eqz v5, :cond_c

    :cond_b
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_7

    :cond_c
    const v5, 0x7f06008e

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v1, v4, v5, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_d
    :goto_7
    if-eqz v6, :cond_f

    const v1, 0x7f06008a

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-eqz v10, :cond_e

    if-eqz v8, :cond_e

    if-nez v3, :cond_e

    invoke-virtual {v6, v1, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_8

    :cond_e
    const v3, 0x7f06008d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v6, v1, v4, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_f
    :goto_8
    if-eqz v7, :cond_10

    const v1, 0x7f06006f

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v3, 0x7f06006e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v5, 0x7f06006a

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v7, v1, v4, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_10
    if-eqz v9, :cond_11

    const v1, 0x7f060073

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v3, 0x7f060072

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v9, v1, v4, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_11
    iget-object v1, v0, Le/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_12
    iget-object v0, v0, Le/a;->b:Le/g;

    iget-object v1, v0, Le/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Le/g;->E:I

    return-void

    :pswitch_1
    iget-object v0, p0, LA0/q;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/y;

    iget-object v0, v0, Landroidx/lifecycle/y;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, LA0/q;->j:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/y;

    iget-object v1, v1, Landroidx/lifecycle/y;->f:Ljava/lang/Object;

    iget-object v2, p0, LA0/q;->j:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/y;

    sget-object v3, Landroidx/lifecycle/y;->k:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/lifecycle/y;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, LA0/q;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/y;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->h(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :pswitch_2
    iget-object v0, p0, LA0/q;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/M;

    invoke-virtual {v0, v5}, Landroidx/fragment/app/M;->z(Z)Z

    return-void

    :pswitch_3
    iget-object v0, p0, LA0/q;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/s;

    iget-object v1, v0, Landroidx/fragment/app/s;->R:Landroidx/fragment/app/r;

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Landroidx/fragment/app/s;->g()Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_13
    return-void

    :pswitch_4
    iget-object v0, p0, LA0/q;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/o;

    iget-object v1, v0, Landroidx/fragment/app/o;->g0:Landroidx/fragment/app/m;

    iget-object v0, v0, Landroidx/fragment/app/o;->o0:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/m;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_5
    monitor-enter p0

    :try_start_3
    iget-object v0, p0, LA0/q;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/databinding/e;

    iput-boolean v4, v0, Landroidx/databinding/e;->l:Z

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :goto_9
    sget-object v0, Landroidx/databinding/e;->s:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_9

    :cond_14
    iget-object v0, p0, LA0/q;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/databinding/e;

    iget-object v0, v0, Landroidx/databinding/e;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, LA0/q;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/databinding/e;

    iget-object v0, v0, Landroidx/databinding/e;->m:Landroid/view/View;

    sget-object v1, Landroidx/databinding/e;->t:Landroidx/databinding/c;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LA0/q;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/databinding/e;

    iget-object v0, v0, Landroidx/databinding/e;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_a

    :cond_15
    iget-object v0, p0, LA0/q;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/databinding/e;

    iget-boolean v1, v0, Landroidx/databinding/e;->n:Z

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Landroidx/databinding/e;->p0()V

    goto :goto_a

    :cond_16
    move-object v1, v0

    check-cast v1, LF1/b;

    monitor-enter v1

    :try_start_4
    iget-wide v6, v1, LF1/b;->w:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_17

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-boolean v5, v0, Landroidx/databinding/e;->n:Z

    monitor-enter v1

    :try_start_5
    iput-wide v2, v1, LF1/b;->w:J

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-boolean v4, v0, Landroidx/databinding/e;->n:Z

    goto :goto_a

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_b

    :cond_17
    :try_start_7
    monitor-exit v1

    :goto_a
    return-void

    :goto_b
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :pswitch_6
    :try_start_9
    iget-object v0, p0, LA0/q;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/k;

    invoke-static {v0}, Landroidx/activity/k;->f(Landroidx/activity/k;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_d

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_e

    :cond_18
    throw v0

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can not perform this action after onSaveInstanceState"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    :goto_e
    return-void

    :cond_19
    throw v0

    :pswitch_7
    iget-object v0, p0, LA0/q;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u0()Z

    return-void

    :pswitch_8
    iget-object v1, p0, LA0/q;->j:Ljava/lang/Object;

    check-cast v1, LZ/n;

    iget v2, v1, LZ/n;->A:I

    iget-object v3, v1, LZ/n;->z:Landroid/animation/ValueAnimator;

    if-eq v2, v5, :cond_1a

    if-eq v2, v0, :cond_1b

    goto :goto_f

    :cond_1a
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1b
    const/4 v2, 0x3

    iput v2, v1, LZ/n;->A:I

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    new-array v0, v0, [F

    aput v1, v0, v4

    const/4 v1, 0x0

    aput v1, v0, v5

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/16 v0, 0x1f4

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :goto_f
    return-void

    :pswitch_9
    iget-object v0, p0, LA0/q;->j:Ljava/lang/Object;

    check-cast v0, LY0/a;

    iget-object v1, v0, LY0/a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_a
    invoke-virtual {v0}, LY0/a;->b()Z

    move-result v2

    if-nez v2, :cond_1c

    monitor-exit v1

    goto :goto_10

    :catchall_5
    move-exception v0

    goto :goto_11

    :cond_1c
    const-string v2, "WakeLock"

    iget-object v3, v0, LY0/a;->j:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " ** IS FORCE-RELEASED ON TIMEOUT **"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, LY0/a;->d()V

    invoke-virtual {v0}, LY0/a;->b()Z

    move-result v2

    if-nez v2, :cond_1d

    monitor-exit v1

    goto :goto_10

    :cond_1d
    iput v5, v0, LY0/a;->c:I

    invoke-virtual {v0}, LY0/a;->e()V

    monitor-exit v1

    :goto_10
    return-void

    :goto_11
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    :pswitch_a
    iget-object v0, p0, LA0/q;->j:Ljava/lang/Object;

    check-cast v0, LW/y;

    invoke-virtual {v0}, LW/y;->i()V

    return-void

    :pswitch_b
    monitor-enter p0

    :try_start_b
    iget-object v0, p0, LA0/q;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/PreferenceGroup;

    iget-object v0, v0, Landroidx/preference/PreferenceGroup;->b0:Lo/j;

    invoke-virtual {v0}, Lo/j;->clear()V

    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw v0

    :pswitch_c
    iget-object v0, p0, LA0/q;->j:Ljava/lang/Object;

    check-cast v0, LW/v;

    iget-object v0, v0, LW/v;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LA0/q;->j:Ljava/lang/Object;

    check-cast v0, LW/d;

    invoke-virtual {v0}, LW/d;->V()V

    return-void

    :pswitch_e
    iget-object v0, p0, LA0/q;->j:Ljava/lang/Object;

    check-cast v0, LV0/l1;

    invoke-virtual {v0}, LV0/l1;->c()LV0/g0;

    move-result-object v1

    invoke-virtual {v1}, LV0/g0;->j()V

    new-instance v1, LV0/Y;

    invoke-direct {v1, v0}, LV0/Y;-><init>(LV0/l1;)V

    iput-object v1, v0, LV0/l1;->k:LV0/Y;

    new-instance v1, LV0/l;

    invoke-direct {v1, v0}, LV0/l;-><init>(LV0/l1;)V

    invoke-virtual {v1}, LV0/h1;->l()V

    iput-object v1, v0, LV0/l1;->c:LV0/l;

    invoke-virtual {v0}, LV0/l1;->K()LV0/g;

    move-result-object v1

    iget-object v4, v0, LV0/l1;->a:LV0/c0;

    invoke-static {v4}, LE0/u;->g(Ljava/lang/Object;)V

    iput-object v4, v1, LV0/g;->c:LV0/f;

    new-instance v1, LV0/X0;

    invoke-direct {v1, v0}, LV0/X0;-><init>(LV0/l1;)V

    invoke-virtual {v1}, LV0/h1;->l()V

    iput-object v1, v0, LV0/l1;->i:LV0/X0;

    new-instance v1, LV0/b;

    invoke-direct {v1, v0}, LV0/h1;-><init>(LV0/l1;)V

    invoke-virtual {v1}, LV0/h1;->l()V

    iput-object v1, v0, LV0/l1;->f:LV0/b;

    new-instance v1, LV0/O;

    invoke-direct {v1, v0, v5}, LV0/O;-><init>(LV0/l1;I)V

    invoke-virtual {v1}, LV0/h1;->l()V

    iput-object v1, v0, LV0/l1;->h:LV0/O;

    new-instance v1, LV0/f1;

    invoke-direct {v1, v0}, LV0/f1;-><init>(LV0/l1;)V

    invoke-virtual {v1}, LV0/h1;->l()V

    iput-object v1, v0, LV0/l1;->e:LV0/f1;

    new-instance v1, LV0/P;

    invoke-direct {v1, v0}, LV0/P;-><init>(LV0/l1;)V

    iput-object v1, v0, LV0/l1;->d:LV0/P;

    iget v1, v0, LV0/l1;->q:I

    iget v4, v0, LV0/l1;->r:I

    if-eq v1, v4, :cond_1e

    invoke-virtual {v0}, LV0/l1;->f()LV0/L;

    move-result-object v1

    iget v4, v0, LV0/l1;->q:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v6, v0, LV0/l1;->r:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, v1, LV0/L;->f:LV0/J;

    const-string v7, "Not all upload components initialized"

    invoke-virtual {v1, v7, v4, v6}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1e
    iput-boolean v5, v0, LV0/l1;->m:Z

    invoke-virtual {v0}, LV0/l1;->c()LV0/g0;

    move-result-object v1

    invoke-virtual {v1}, LV0/g0;->j()V

    iget-object v1, v0, LV0/l1;->c:LV0/l;

    invoke-static {v1}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v1}, LV0/l;->Q()V

    iget-object v1, v0, LV0/l1;->i:LV0/X0;

    iget-object v1, v1, LV0/X0;->g:LV0/S;

    invoke-virtual {v1}, LV0/S;->a()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_1f

    iget-object v1, v0, LV0/l1;->i:LV0/X0;

    iget-object v1, v1, LV0/X0;->g:LV0/S;

    invoke-virtual {v0}, LV0/l1;->a()LI0/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LV0/S;->b(J)V

    :cond_1f
    invoke-virtual {v0}, LV0/l1;->D()V

    return-void

    :pswitch_f
    iget-object v0, p0, LA0/q;->j:Ljava/lang/Object;

    check-cast v0, LV0/a1;

    iget-object v1, v0, LV0/a1;->k:Lcom/google/android/gms/internal/measurement/g1;

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/g1;->k:Ljava/lang/Object;

    check-cast v2, LV0/d1;

    invoke-virtual {v2}, LV0/z;->j()V

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/g1;->k:Ljava/lang/Object;

    check-cast v1, LV0/d1;

    iget-object v2, v1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v2, LV0/h0;

    iget-object v2, v2, LV0/h0;->i:LV0/L;

    invoke-static {v2}, LV0/h0;->k(LV0/o0;)V

    const-string v3, "Application going to the background"

    iget-object v2, v2, LV0/L;->m:LV0/J;

    invoke-virtual {v2, v3}, LV0/J;->a(Ljava/lang/String;)V

    iget-object v2, v1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v2, LV0/h0;

    iget-object v3, v2, LV0/h0;->h:LV0/W;

    invoke-static {v3}, LV0/h0;->i(LV0/n0;)V

    iget-object v3, v3, LV0/W;->p:LV0/Q;

    invoke-virtual {v3, v5}, LV0/Q;->a(Z)V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v2, LV0/h0;->g:LV0/g;

    invoke-virtual {v3}, LV0/g;->u()Z

    move-result v3

    if-nez v3, :cond_20

    iget-object v1, v1, LV0/d1;->e:LV0/c1;

    iget-object v3, v1, LV0/c1;->c:LV0/b1;

    invoke-virtual {v3}, LV0/m;->a()V

    iget-wide v5, v0, LV0/a1;->j:J

    invoke-virtual {v1, v4, v4, v5, v6}, LV0/c1;->a(ZZJ)Z

    :cond_20
    iget-object v6, v2, LV0/h0;->p:LV0/F0;

    invoke-static {v6}, LV0/h0;->j(LV0/T;)V

    const-string v11, "_ab"

    iget-wide v7, v0, LV0/a1;->i:J

    const-string v10, "auto"

    invoke-virtual/range {v6 .. v11}, LV0/F0;->r(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LA0/q;->j:Ljava/lang/Object;

    check-cast v0, LV0/P;

    iget-object v0, v0, LV0/P;->a:LV0/l1;

    invoke-virtual {v0}, LV0/l1;->D()V

    return-void

    :pswitch_11
    iget-object v0, p0, LA0/q;->j:Ljava/lang/Object;

    check-cast v0, LL/d;

    iget-boolean v1, v0, LL/d;->w:Z

    if-nez v1, :cond_21

    goto/16 :goto_13

    :cond_21
    iget-boolean v1, v0, LL/d;->u:Z

    iget-object v5, v0, LL/d;->i:LL/a;

    if-eqz v1, :cond_22

    iput-boolean v4, v0, LL/d;->u:Z

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, LL/a;->e:J

    const-wide/16 v8, -0x1

    iput-wide v8, v5, LL/a;->g:J

    iput-wide v6, v5, LL/a;->f:J

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v5, LL/a;->h:F

    :cond_22
    iget-wide v6, v5, LL/a;->g:J

    cmp-long v1, v6, v2

    if-lez v1, :cond_23

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    iget-wide v8, v5, LL/a;->g:J

    iget v1, v5, LL/a;->i:I

    int-to-long v10, v1

    add-long/2addr v8, v10

    cmp-long v1, v6, v8

    if-lez v1, :cond_23

    goto :goto_12

    :cond_23
    invoke-virtual {v0}, LL/d;->e()Z

    move-result v1

    if-nez v1, :cond_24

    :goto_12
    iput-boolean v4, v0, LL/d;->w:Z

    goto :goto_13

    :cond_24
    iget-boolean v1, v0, LL/d;->v:Z

    iget-object v6, v0, LL/d;->k:Landroid/widget/ListView;

    if-eqz v1, :cond_25

    iput-boolean v4, v0, LL/d;->v:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-wide v7, v9

    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_25
    iget-wide v7, v5, LL/a;->f:J

    cmp-long v1, v7, v2

    if-eqz v1, :cond_26

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, LL/a;->a(J)F

    move-result v3

    const/high16 v4, -0x3f800000    # -4.0f

    mul-float/2addr v4, v3

    mul-float/2addr v4, v3

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v3, v7

    add-float/2addr v3, v4

    iget-wide v7, v5, LL/a;->f:J

    sub-long v7, v1, v7

    iput-wide v1, v5, LL/a;->f:J

    long-to-float v1, v7

    mul-float/2addr v1, v3

    iget v2, v5, LL/a;->d:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v0, v0, LL/d;->y:Ll/l0;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->scrollListBy(I)V

    sget-object v0, LI/N;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v6, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_13
    return-void

    :cond_26
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    iget-object v0, p0, LA0/q;->j:Ljava/lang/Object;

    check-cast v0, Ly1/c;

    iget-object v0, v0, Ly1/c;->j:Ljava/lang/Object;

    return-void

    :pswitch_13
    throw v1

    :pswitch_14
    iget-object v0, p0, LA0/q;->j:Ljava/lang/Object;

    check-cast v0, Ly1/c;

    iget-object v0, v0, Ly1/c;->j:Ljava/lang/Object;

    check-cast v0, LD0/k;

    iget-object v0, v0, LD0/k;->b:LC0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LC0/a;->k(Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v0, p0, LA0/q;->j:Ljava/lang/Object;

    check-cast v0, LD0/k;

    invoke-virtual {v0}, LD0/k;->h()V

    return-void

    :pswitch_16
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TIMEOUT"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LA0/q;->j:Ljava/lang/Object;

    check-cast v1, LZ0/h;

    invoke-virtual {v1, v0}, LZ0/h;->b(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "Rpc"

    const-string v1, "No response"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
