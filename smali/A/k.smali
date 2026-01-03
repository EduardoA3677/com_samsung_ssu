.class public final synthetic LA/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA/k;->i:I

    iput-object p2, p0, LA/k;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 7

    iget-object v0, p0, LA/k;->j:Ljava/lang/Object;

    check-cast v0, Lf1/t;

    iget-object v1, v0, Lf1/t;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lf1/t;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Lf1/t;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lf1/t;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lf1/t;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, LA/k;->i:I

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Service took too long to process intent: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LA/k;->j:Ljava/lang/Object;

    check-cast v2, Lw1/z;

    iget-object v3, v2, Lw1/z;->a:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " finishing."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "FirebaseMessaging"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v2, Lw1/z;->b:LZ0/h;

    invoke-virtual {v0, v1}, LZ0/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-direct {p0}, LA/k;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, LA/k;->j:Ljava/lang/Object;

    check-cast v0, Lu0/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LC1/c;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, LC1/c;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lu0/l;->d:Lw0/c;

    check-cast v0, Lv0/h;

    invoke-virtual {v0, v1}, Lv0/h;->f(Lw0/b;)Ljava/lang/Object;

    return-void

    :pswitch_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, LA/k;->j:Ljava/lang/Object;

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_1

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Landroid/widget/Button;

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_0

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/2addr v7, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v3, v3, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-static {v5, v10}, LI/w;->b(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v9

    if-nez v9, :cond_4

    new-instance v9, LI/q;

    invoke-direct {v9, v3, v7}, LI/q;-><init>(ILandroid/graphics/Rect;)V

    goto :goto_2

    :cond_4
    new-instance v9, LI/q;

    invoke-direct {v9, v2, v7}, LI/q;-><init>(ILandroid/graphics/Rect;)V

    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    new-instance v10, Landroid/graphics/Rect;

    iget v11, v7, Landroid/graphics/Rect;->right:I

    sub-int v11, v6, v11

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/2addr v11, v6

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    sub-int v7, v1, v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v7, v1

    invoke-direct {v10, v11, v7, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Lcom/google/android/gms/internal/measurement/g1;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Landroid/view/View;)V

    move v5, v3

    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Rect;

    iget v12, v9, LI/q;->a:I

    packed-switch v12, :pswitch_data_1

    iget v12, v7, Landroid/graphics/Rect;->left:I

    iget-object v13, v9, LI/q;->b:Landroid/graphics/Rect;

    iget v14, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v12, v14

    iget v14, v7, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v14, v1

    iget v1, v13, Landroid/graphics/Rect;->right:I

    iget v13, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v13

    iget v11, v11, Landroid/graphics/Rect;->top:I

    iget v13, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v11, v13

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    div-int/2addr v11, v0

    invoke-static {v12, v14, v1, v11}, LI/u;->a(IIII)LI/u;

    move-result-object v1

    goto :goto_4

    :pswitch_3
    iget v12, v7, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v12, v1

    iget v1, v7, Landroid/graphics/Rect;->top:I

    iget-object v13, v9, LI/q;->b:Landroid/graphics/Rect;

    iget v14, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v14

    iget v11, v11, Landroid/graphics/Rect;->left:I

    iget v14, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v11, v14

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    div-int/2addr v11, v0

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    iget v14, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v13, v14

    invoke-static {v12, v1, v11, v13}, LI/u;->a(IIII)LI/u;

    move-result-object v1

    :goto_4
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget-object v11, v6, Lcom/google/android/gms/internal/measurement/g1;->k:Ljava/lang/Object;

    check-cast v11, Ljava/util/LinkedList;

    new-instance v12, LI/s;

    invoke-direct {v12, v5, v1}, LI/s;-><init>(Landroid/view/View;LI/u;)V

    invoke-virtual {v11, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v1, v7

    move v5, v10

    goto :goto_3

    :cond_5
    move-object v1, v6

    :goto_5
    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/g1;->j:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LI/r;

    invoke-direct {v4, v3, v0}, LI/r;-><init>(ILjava/lang/Object;)V

    new-instance v3, LA/j;

    invoke-direct {v3, v1, v2, v4}, LA/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void

    :pswitch_4
    const-string v0, "$ex"

    iget-object v1, p0, LA/k;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1, v0}, LB2/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "LiveData does not handle errors. Errors from publishers should be handled upstream and propagated as state"

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_5
    iget-object v0, p0, LA/k;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/E;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LB2/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Landroidx/lifecycle/E;->j:I

    iget-object v3, v0, Landroidx/lifecycle/E;->n:Landroidx/lifecycle/u;

    if-nez v1, :cond_7

    iput-boolean v2, v0, Landroidx/lifecycle/E;->k:Z

    sget-object v1, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    :cond_7
    iget v1, v0, Landroidx/lifecycle/E;->i:I

    if-nez v1, :cond_8

    iget-boolean v1, v0, Landroidx/lifecycle/E;->k:Z

    if-eqz v1, :cond_8

    sget-object v1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    iput-boolean v2, v0, Landroidx/lifecycle/E;->l:Z

    :cond_8
    return-void

    :pswitch_6
    iget-object v0, p0, LA/k;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/M;

    iget-object v0, v0, Landroidx/fragment/app/M;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_9

    return-void

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_7
    iget-object v0, p0, LA/k;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/s;

    iget-object v2, v0, Landroidx/fragment/app/s;->Y:Landroidx/fragment/app/U;

    iget-object v3, v0, Landroidx/fragment/app/s;->l:Landroid/os/Bundle;

    iget-object v2, v2, Landroidx/fragment/app/U;->m:LD0/u;

    invoke-virtual {v2, v3}, LD0/u;->f(Landroid/os/Bundle;)V

    iput-object v1, v0, Landroidx/fragment/app/s;->l:Landroid/os/Bundle;

    return-void

    :pswitch_8
    iget-object v1, p0, LA/k;->j:Ljava/lang/Object;

    check-cast v1, Landroidx/emoji2/text/o;

    const-string v2, "fetchFonts result is not OK. ("

    iget-object v4, v1, Landroidx/emoji2/text/o;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Landroidx/emoji2/text/o;->h:La1/b;

    if-nez v5, :cond_a

    monitor-exit v4

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_a
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Landroidx/emoji2/text/o;->c()LF/i;

    move-result-object v4

    iget v5, v4, LF/i;->e:I

    if-ne v5, v0, :cond_b

    iget-object v0, v1, Landroidx/emoji2/text/o;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v0

    goto :goto_6

    :catchall_1
    move-exception v2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_a

    :cond_b
    :goto_6
    if-nez v5, :cond_e

    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    sget v2, LE/e;->a:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/emoji2/text/o;->c:LE0/j;

    iget-object v2, v1, Landroidx/emoji2/text/o;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v4}, [LF/i;

    move-result-object v0

    sget-object v5, LB/g;->a:La1/b;

    const-string v5, "TypefaceCompat.createFromFontInfo"

    invoke-static {v5}, La1/b;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    sget-object v5, LB/g;->a:La1/b;

    invoke-virtual {v5, v2, v0, v3}, La1/b;->i(Landroid/content/Context;[LF/i;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v2, v1, Landroidx/emoji2/text/o;->a:Landroid/content/Context;

    iget-object v3, v4, LF/i;->a:Landroid/net/Uri;

    invoke-static {v2, v3}, LK0/a;->K(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v2, :cond_d

    if-eqz v0, :cond_d

    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v3, Lw1/p;

    invoke-static {v2}, LM0/g;->C(Ljava/nio/MappedByteBuffer;)LO/b;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Lw1/p;-><init>(Landroid/graphics/Typeface;LO/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v1, Landroidx/emoji2/text/o;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-object v2, v1, Landroidx/emoji2/text/o;->h:La1/b;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v3}, La1/b;->K(Lw1/p;)V

    goto :goto_7

    :catchall_3
    move-exception v2

    goto :goto_8

    :cond_c
    :goto_7
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v1}, Landroidx/emoji2/text/o;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_c

    :goto_8
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_4
    move-exception v0

    :try_start_e
    sget v2, LE/e;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Unable to open file."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    goto :goto_9

    :catchall_6
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_9
    :try_start_f
    sget v2, LE/e;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :goto_a
    iget-object v2, v1, Landroidx/emoji2/text/o;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_10
    iget-object v3, v1, Landroidx/emoji2/text/o;->h:La1/b;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v0}, La1/b;->I(Ljava/lang/Throwable;)V

    goto :goto_b

    :catchall_7
    move-exception v0

    goto :goto_d

    :cond_f
    :goto_b
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    invoke-virtual {v1}, Landroidx/emoji2/text/o;->b()V

    :goto_c
    return-void

    :goto_d
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v0

    :goto_e
    :try_start_12
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    throw v0

    :pswitch_9
    iget-object v0, p0, LA/k;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/l;

    invoke-static {v0}, Landroidx/activity/l;->a(Landroidx/activity/l;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LA/k;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/j;

    iget-object v2, v0, Landroidx/activity/j;->j:Ljava/lang/Runnable;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iput-object v1, v0, Landroidx/activity/j;->j:Ljava/lang/Runnable;

    :cond_10
    return-void

    :pswitch_b
    iget-object v0, p0, LA/k;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    :pswitch_c
    iget-object v0, p0, LA/k;->j:Ljava/lang/Object;

    check-cast v0, Ll/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
