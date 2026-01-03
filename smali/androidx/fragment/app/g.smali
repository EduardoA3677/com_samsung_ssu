.class public final Landroidx/fragment/app/g;
.super LV0/n0;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public c:Z

.field public d:Lcom/google/android/gms/internal/measurement/g1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/W;Z)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, LB2/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LV0/n0;-><init>(Landroidx/fragment/app/W;)V

    iput-boolean p2, p0, Landroidx/fragment/app/g;->b:Z

    return-void
.end method


# virtual methods
.method public final k(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/g1;
    .locals 14

    iget-boolean v0, p0, Landroidx/fragment/app/g;->c:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/g;->d:Lcom/google/android/gms/internal/measurement/g1;

    goto/16 :goto_10

    :cond_0
    iget-object v0, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/W;

    iget-object v1, v0, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/s;

    iget v0, v0, Landroidx/fragment/app/W;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    iget-object v5, v1, Landroidx/fragment/app/s;->R:Landroidx/fragment/app/r;

    if-nez v5, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    iget v6, v5, Landroidx/fragment/app/r;->f:I

    :goto_1
    iget-boolean v7, p0, Landroidx/fragment/app/g;->b:Z

    if-eqz v7, :cond_6

    if-eqz v0, :cond_4

    if-nez v5, :cond_3

    :goto_2
    move v5, v4

    goto :goto_3

    :cond_3
    iget v5, v5, Landroidx/fragment/app/r;->d:I

    goto :goto_3

    :cond_4
    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    iget v5, v5, Landroidx/fragment/app/r;->e:I

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_8

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    iget v5, v5, Landroidx/fragment/app/r;->b:I

    goto :goto_3

    :cond_8
    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    iget v5, v5, Landroidx/fragment/app/r;->c:I

    :goto_3
    invoke-virtual {v1, v4, v4, v4, v4}, Landroidx/fragment/app/s;->N(IIII)V

    iget-object v7, v1, Landroidx/fragment/app/s;->N:Landroid/view/ViewGroup;

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    const v9, 0x7f08019b

    invoke-virtual {v7, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v7, v1, Landroidx/fragment/app/s;->N:Landroid/view/ViewGroup;

    invoke-virtual {v7, v9, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_a
    iget-object v7, v1, Landroidx/fragment/app/s;->N:Landroid/view/ViewGroup;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v7

    if-eqz v7, :cond_c

    :cond_b
    move-object p1, v8

    goto/16 :goto_f

    :cond_c
    invoke-virtual {v1}, Landroidx/fragment/app/s;->j()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v9, "current_sec_active_themepackage"

    invoke-static {v7, v9}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1a

    iget-object v7, v1, Landroidx/fragment/app/s;->O:Landroid/view/View;

    if-nez v7, :cond_d

    goto/16 :goto_b

    :cond_d
    invoke-virtual {v1}, Landroidx/fragment/app/s;->h()Landroidx/fragment/app/v;

    move-result-object v9

    invoke-static {v3}, Lr/e;->c(I)[I

    move-result-object v10

    array-length v11, v10

    move v12, v4

    :goto_4
    if-ge v12, v11, :cond_f

    aget v13, v10, v12

    invoke-static {v13}, LB/e;->c(I)I

    move-result v13

    if-ne v13, v5, :cond_e

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Landroid/view/View;->setTranslationZ(F)V

    goto :goto_6

    :cond_e
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_f
    invoke-static {v3}, Lr/e;->c(I)[I

    move-result-object v10

    array-length v11, v10

    move v12, v4

    :goto_5
    if-ge v12, v11, :cond_11

    aget v13, v10, v12

    invoke-static {v13}, LB/e;->b(I)I

    move-result v13

    if-ne v13, v5, :cond_10

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v7, v10}, Landroid/view/View;->setTranslationZ(F)V

    goto :goto_6

    :cond_10
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_11
    :goto_6
    invoke-static {v3}, Lr/e;->c(I)[I

    move-result-object v3

    array-length v10, v3

    :goto_7
    if-ge v4, v10, :cond_19

    aget v11, v3, v4

    invoke-static {v11}, LB/e;->b(I)I

    move-result v12

    if-eq v12, v5, :cond_17

    invoke-static {v11}, LB/e;->c(I)I

    move-result v12

    if-eq v12, v5, :cond_17

    const/4 v12, 0x1

    if-eq v11, v12, :cond_13

    const/4 v12, 0x2

    if-ne v11, v12, :cond_12

    const v12, 0x7f01001a

    goto :goto_8

    :cond_12
    const/4 p1, 0x0

    throw p1

    :cond_13
    const v12, 0x7f010019

    :goto_8
    if-eq v12, v5, :cond_17

    const/4 v12, 0x1

    if-eq v11, v12, :cond_15

    const/4 v12, 0x2

    if-ne v11, v12, :cond_14

    const v11, 0x7f01001c

    goto :goto_9

    :cond_14
    const/4 p1, 0x0

    throw p1

    :cond_15
    const v11, 0x7f01001b

    :goto_9
    if-ne v11, v5, :cond_16

    goto :goto_a

    :cond_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_17
    :goto_a
    if-eqz v9, :cond_18

    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/s;->m()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f050094

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_18
    invoke-virtual {v1}, Landroidx/fragment/app/s;->m()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050093

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_19
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, LI1/a;

    const/4 v7, 0x5

    invoke-direct {v4, v1, v7, v3}, LI1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v4, v1, Landroidx/fragment/app/s;->c0:LI1/a;

    :cond_1a
    :goto_b
    if-nez v5, :cond_25

    if-eqz v6, :cond_25

    const/16 v1, 0x1001

    if-eq v6, v1, :cond_23

    const/16 v1, 0x2002

    if-eq v6, v1, :cond_21

    const/16 v1, 0x2005

    if-eq v6, v1, :cond_1f

    const/16 v1, 0x1003

    if-eq v6, v1, :cond_1d

    const/16 v1, 0x1004

    if-eq v6, v1, :cond_1b

    const/4 v0, -0x1

    :goto_c
    move v5, v0

    goto :goto_d

    :cond_1b
    if-eqz v0, :cond_1c

    const v0, 0x10100b8

    invoke-static {p1, v0}, La1/b;->f0(Landroid/content/Context;I)I

    move-result v0

    goto :goto_c

    :cond_1c
    const v0, 0x10100b9

    invoke-static {p1, v0}, La1/b;->f0(Landroid/content/Context;I)I

    move-result v0

    goto :goto_c

    :cond_1d
    if-eqz v0, :cond_1e

    const v0, 0x7f020002

    goto :goto_c

    :cond_1e
    const v0, 0x7f020003

    goto :goto_c

    :cond_1f
    if-eqz v0, :cond_20

    const v0, 0x10100ba

    invoke-static {p1, v0}, La1/b;->f0(Landroid/content/Context;I)I

    move-result v0

    goto :goto_c

    :cond_20
    const v0, 0x10100bb

    invoke-static {p1, v0}, La1/b;->f0(Landroid/content/Context;I)I

    move-result v0

    goto :goto_c

    :cond_21
    if-eqz v0, :cond_22

    const/high16 v0, 0x7f020000

    goto :goto_c

    :cond_22
    const v0, 0x7f020001

    goto :goto_c

    :cond_23
    if-eqz v0, :cond_24

    const v0, 0x7f020004

    goto :goto_c

    :cond_24
    const v0, 0x7f020005

    goto :goto_c

    :cond_25
    :goto_d
    if-eqz v5, :cond_b

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "anim"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :try_start_0
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v3, Lcom/google/android/gms/internal/measurement/g1;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_e
    move-object p1, v3

    goto :goto_f

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    :cond_26
    :try_start_1
    invoke-static {p1, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v3, Lcom/google/android/gms/internal/measurement/g1;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_e

    :catch_2
    move-exception v1

    if-nez v0, :cond_27

    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v0, Lcom/google/android/gms/internal/measurement/g1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Landroid/view/animation/Animation;)V

    move-object p1, v0

    goto :goto_f

    :cond_27
    throw v1

    :goto_f
    iput-object p1, p0, Landroidx/fragment/app/g;->d:Lcom/google/android/gms/internal/measurement/g1;

    iput-boolean v2, p0, Landroidx/fragment/app/g;->c:Z

    :goto_10
    return-object p1
.end method
