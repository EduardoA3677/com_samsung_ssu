.class public abstract LW/v;
.super Landroidx/fragment/app/s;
.source "SourceFile"


# instance fields
.field public final f0:LW/u;

.field public g0:LV0/s0;

.field public h0:Landroidx/recyclerview/widget/RecyclerView;

.field public i0:Z

.field public j0:Z

.field public k0:I

.field public l0:Li/b;

.field public m0:Li/b;

.field public n0:Li/c;

.field public o0:I

.field public final p0:Z

.field public q0:LW/t;

.field public r0:I

.field public s0:I

.field public t0:Z

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public final y0:LW/r;

.field public final z0:LA0/q;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/s;-><init>()V

    new-instance v0, LW/u;

    invoke-direct {v0, p0}, LW/u;-><init>(LW/v;)V

    iput-object v0, p0, LW/v;->f0:LW/u;

    const v0, 0x7f0b001c

    iput v0, p0, LW/v;->k0:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LW/v;->p0:Z

    const/4 v0, -0x1

    iput v0, p0, LW/v;->u0:I

    iput v0, p0, LW/v;->v0:I

    iput v0, p0, LW/v;->w0:I

    iput v0, p0, LW/v;->x0:I

    new-instance v0, LW/r;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, LW/r;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v0, p0, LW/v;->y0:LW/r;

    new-instance v0, LA0/q;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, LA0/q;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LW/v;->z0:LA0/q;

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/s;->L()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LW/D;->g:[I

    const/4 v2, 0x0

    const v3, 0x7f0301e2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    iget v1, p0, LW/v;->k0:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, LW/v;->k0:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, -0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/4 v7, 0x3

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroidx/fragment/app/s;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v9, Lc/a;->B:[I

    const v10, 0x1010208

    invoke-virtual {v0, v2, v9, v10, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    instance-of v11, v10, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v11, :cond_0

    check-cast v10, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v10}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v10

    iput v10, p0, LW/v;->o0:I

    :cond_0
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget v9, p0, LW/v;->k0:I

    invoke-virtual {p1, v9, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v9, 0x102003f

    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    instance-of v10, v9, Landroid/view/ViewGroup;

    if-eqz v10, :cond_18

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v9, p3}, LW/v;->T(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iput-object p1, p0, LW/v;->h0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, LW/v;->q0:LW/t;

    if-nez p3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    iget-object v10, p0, LW/v;->h0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_2

    new-instance v10, LW/t;

    invoke-direct {v10, p0}, LW/t;-><init>(LW/v;)V

    iput-object v10, p0, LW/v;->q0:LW/t;

    :cond_2
    iget-object v10, p0, LW/v;->q0:LW/t;

    invoke-virtual {p3, v10}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    iget-object p3, p0, LW/v;->h0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v10, LW/s;

    const/4 v11, 0x0

    invoke-direct {v10, v11, p0}, LW/s;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v10}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p3, p0, LW/v;->f0:LW/u;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->i(LZ/K;)V

    if-eqz v3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    iput v10, p3, LW/u;->b:I

    goto :goto_0

    :cond_4
    iput v4, p3, LW/u;->b:I

    :goto_0
    iput-object v3, p3, LW/u;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p3, LW/u;->d:LW/v;

    iget-object v3, v3, LW/v;->h0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v3, Landroidx/recyclerview/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-string v11, "Cannot invalidate item decorations during a scroll or layout"

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    iget-object v10, v3, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    if-eqz v10, :cond_6

    invoke-virtual {v10, v11}, LZ/N;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :goto_1
    if-eq v5, v6, :cond_9

    iput v5, p3, LW/u;->b:I

    iget-object v3, p3, LW/u;->d:LW/v;

    iget-object v3, v3, LW/v;->h0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v11}, LZ/N;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_9
    :goto_2
    iput-boolean v8, p3, LW/u;->c:Z

    iget-object p3, p0, LW/v;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LZ/J;)V

    new-instance p3, Li/b;

    invoke-direct {p3, v0}, Li/b;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LW/v;->l0:Li/b;

    new-instance p3, Li/c;

    invoke-direct {p3, v0}, Li/b;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LW/v;->n0:Li/c;

    iget-boolean p3, p0, LW/v;->p0:Z

    if-eqz p3, :cond_b

    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    instance-of p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p3, :cond_a

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->q1:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_a
    iget p3, p0, LW/v;->o0:I

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->w1:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->x1:Li/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, p3, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput p3, p1, Li/b;->h:I

    iget-object v3, p1, Li/b;->d:Li/a;

    iput-object v2, v3, Li/a;->d:Landroid/graphics/ColorFilter;

    iput p3, p1, Li/b;->i:I

    iget-object p1, p1, Li/b;->e:Li/a;

    iput-object v2, p1, Li/a;->d:Landroid/graphics/ColorFilter;

    new-instance p1, Li/b;

    invoke-direct {p1, v0}, Li/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LW/v;->m0:Li/b;

    invoke-virtual {p1, v7}, Li/b;->b(I)V

    :cond_b
    iget-object p1, p0, LW/v;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_c

    iget-object p1, p0, LW/v;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    iget-object p1, p0, LW/v;->y0:LW/r;

    iget-object p3, p0, LW/v;->z0:LA0/q;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/s;->m()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0600f7

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget p3, p0, LW/v;->u0:I

    if-ltz p3, :cond_d

    goto :goto_3

    :cond_d
    move p3, p1

    :goto_3
    iget v0, p0, LW/v;->v0:I

    if-ltz v0, :cond_e

    goto :goto_4

    :cond_e
    move v0, v4

    :goto_4
    iget v2, p0, LW/v;->w0:I

    if-ltz v2, :cond_f

    move p1, v2

    :cond_f
    iget v2, p0, LW/v;->x0:I

    if-ltz v2, :cond_10

    goto :goto_5

    :cond_10
    move v2, v4

    :goto_5
    iput p3, p0, LW/v;->u0:I

    iput v0, p0, LW/v;->v0:I

    iput p1, p0, LW/v;->w0:I

    iput v2, p0, LW/v;->x0:I

    iget-object v3, p0, LW/v;->h0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_17

    invoke-virtual {v3, p3, v0, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, LW/v;->h0:Landroidx/recyclerview/widget/RecyclerView;

    iget p3, p0, LW/v;->u0:I

    if-nez p3, :cond_11

    iget p3, p0, LW/v;->w0:I

    if-nez p3, :cond_11

    iget p3, p0, LW/v;->v0:I

    if-nez p3, :cond_11

    iget p3, p0, LW/v;->x0:I

    if-nez p3, :cond_11

    move v1, v4

    :cond_11
    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->o1:Z

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f06015c

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    goto :goto_6

    :cond_12
    move p3, v4

    :goto_6
    iput p3, p1, Landroidx/recyclerview/widget/RecyclerView;->y1:I

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/view/View;

    const-string v3, "semSetScrollBarTopPadding"

    invoke-static {v2, v3, v1}, LM0/g;->m(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, v1, p3}, LM0/g;->v(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget p3, p1, Landroidx/recyclerview/widget/RecyclerView;->y1:I

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "semSetScrollBarBottomPadding"

    invoke-static {v2, v1, v0}, LM0/g;->m(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, v0, p3}, LM0/g;->v(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iget-object p1, p0, LW/v;->h0:Landroidx/recyclerview/widget/RecyclerView;

    iget p3, p0, LW/v;->u0:I

    if-gtz p3, :cond_15

    iget p3, p0, LW/v;->w0:I

    if-lez p3, :cond_16

    :cond_15
    const/high16 v4, 0x2000000

    :cond_16
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollBarStyle(I)V

    :cond_17
    return-object p2

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B()V
    .locals 4

    iget-object v0, p0, LW/v;->y0:LW/r;

    iget-object v1, p0, LW/v;->z0:LA0/q;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, LW/v;->i0:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LW/v;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LZ/F;)V

    iget-object v0, p0, LW/v;->g0:LV0/s0;

    iget-object v0, v0, LV0/s0;->g:Ljava/lang/Comparable;

    check-cast v0, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->o()V

    :cond_0
    iget-object v0, p0, LW/v;->q0:LW/t;

    if-eqz v0, :cond_1

    iget-object v0, p0, LW/v;->h0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v3, p0, LW/v;->q0:LW/t;

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    iput-object v2, p0, LW/v;->h0:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, p0, Landroidx/fragment/app/s;->M:Z

    return-void
.end method

.method public final E(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LW/v;->g0:LV0/s0;

    iget-object v0, v0, LV0/s0;->g:Ljava/lang/Comparable;

    check-cast v0, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->c(Landroid/os/Bundle;)V

    const-string v0, "android:preferences"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/s;->M:Z

    iget-object v0, p0, LW/v;->g0:LV0/s0;

    iput-object p0, v0, LV0/s0;->h:Ljava/lang/Object;

    iput-object p0, v0, LV0/s0;->i:Ljava/lang/Object;

    return-void
.end method

.method public G()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/s;->M:Z

    iget-object v0, p0, LW/v;->g0:LV0/s0;

    const/4 v1, 0x0

    iput-object v1, v0, LV0/s0;->h:Ljava/lang/Object;

    iput-object v1, v0, LV0/s0;->i:Ljava/lang/Object;

    return-void
.end method

.method public final H(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "android:preferences"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LW/v;->g0:LV0/s0;

    iget-object v0, v0, LV0/s0;->g:Ljava/lang/Comparable;

    check-cast v0, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->b(Landroid/os/Bundle;)V

    :cond_0
    iget-boolean p1, p0, LW/v;->i0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LW/v;->g0:LV0/s0;

    iget-object p1, p1, LV0/s0;->g:Ljava/lang/Comparable;

    check-cast p1, Landroidx/preference/PreferenceScreen;

    if-eqz p1, :cond_1

    iget-object v0, p0, LW/v;->h0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LW/y;

    invoke-direct {v1, p1}, LW/y;-><init>(Landroidx/preference/PreferenceGroup;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LZ/F;)V

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->k()V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, LW/v;->j0:Z

    return-void
.end method

.method public final Q(I)V
    .locals 5

    iget-object v0, p0, LW/v;->g0:LV0/s0;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/s;->L()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LW/v;->g0:LV0/s0;

    iget-object v2, v2, LV0/s0;->g:Ljava/lang/Comparable;

    check-cast v2, Landroidx/preference/PreferenceScreen;

    const/4 v3, 0x1

    iput-boolean v3, v0, LV0/s0;->c:Z

    new-instance v4, LW/z;

    invoke-direct {v4, v1, v0}, LW/z;-><init>(Landroid/content/Context;LV0/s0;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    :try_start_0
    invoke-virtual {v4, p1, v2}, LW/z;->c(Landroid/content/res/XmlResourceParser;Landroidx/preference/PreferenceGroup;)Landroidx/preference/PreferenceGroup;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    check-cast v1, Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->l(LV0/s0;)V

    iget-object p1, v0, LV0/s0;->f:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v0, LV0/s0;->c:Z

    iget-object p1, p0, LW/v;->g0:LV0/s0;

    iget-object v0, p1, LV0/s0;->g:Ljava/lang/Comparable;

    check-cast v0, Landroidx/preference/PreferenceScreen;

    if-eq v1, v0, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->o()V

    :cond_1
    iput-object v1, p1, LV0/s0;->g:Ljava/lang/Comparable;

    iput-boolean v3, p0, LW/v;->i0:Z

    iget-boolean p1, p0, LW/v;->j0:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, LW/v;->y0:LW/r;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "This should be called after super.onCreate."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final R(Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 2

    iget-object v0, p0, LW/v;->g0:LV0/s0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, LV0/s0;->g:Ljava/lang/Comparable;

    check-cast v0, Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->C(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public abstract S()V
.end method

.method public T(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/s;->L()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {p3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x7f080116

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_0

    return-object p3

    :cond_0
    const p3, 0x7f0b0038

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/s;->L()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LZ/N;)V

    new-instance p2, LW/B;

    invoke-direct {p2, p1}, LW/B;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(LZ/f0;)V

    return-object p1
.end method

.method public U(Landroidx/preference/Preference;)Z
    .locals 5

    iget-object v0, p1, Landroidx/preference/Preference;->u:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/s;->E:Landroidx/fragment/app/s;

    goto :goto_0

    :cond_0
    const-string v0, "SeslPreferenceFragmentC"

    const-string v2, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/s;->l()Landroidx/fragment/app/M;

    move-result-object v0

    iget-object v2, p1, Landroidx/preference/Preference;->v:Landroid/os/Bundle;

    if-nez v2, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p1, Landroidx/preference/Preference;->v:Landroid/os/Bundle;

    :cond_1
    iget-object v2, p1, Landroidx/preference/Preference;->v:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroidx/fragment/app/M;->H()Landroidx/fragment/app/F;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/s;->K()Landroidx/fragment/app/v;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    iget-object p1, p1, Landroidx/preference/Preference;->u:Ljava/lang/String;

    invoke-virtual {v3, p1}, Landroidx/fragment/app/F;->a(Ljava/lang/String;)Landroidx/fragment/app/s;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/fragment/app/s;->O(Landroid/os/Bundle;)V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/s;->P(LW/v;)V

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/M;)V

    invoke-virtual {p0}, Landroidx/fragment/app/s;->M()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v2, v0, p1, v3, v4}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/s;Ljava/lang/String;I)V

    iget-boolean p1, v2, Landroidx/fragment/app/a;->h:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, v2, Landroidx/fragment/app/a;->g:Z

    iput-object v3, v2, Landroidx/fragment/app/a;->i:Ljava/lang/String;

    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/a;->d(ZZ)I

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must use non-zero containerViewId"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    iget-object v0, p0, LW/v;->h0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-object v2, p0, LW/v;->q0:LW/t;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, LW/v;->h0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    new-instance v2, LW/t;

    invoke-direct {v2, p0}, LW/t;-><init>(LW/v;)V

    iput-object v2, p0, LW/v;->q0:LW/t;

    :cond_0
    iget-object v2, p0, LW/v;->q0:LW/t;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    iget-object v0, p0, LW/v;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LZ/F;

    move-result-object v0

    iget-object v2, p0, LW/v;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LZ/N;

    move-result-object v2

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v3, 0xfa

    const/4 v4, 0x0

    if-gt p1, v3, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    move p1, v4

    :goto_0
    iget-boolean v3, p0, LW/v;->t0:Z

    if-eq p1, v3, :cond_6

    instance-of v0, v0, LW/y;

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    iput-boolean p1, p0, LW/v;->t0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/s;->j()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/s;->j()Landroid/content/Context;

    move-result-object p1

    sget-object v0, LW/D;->g:[I

    const v3, 0x7f0301e2

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v0, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, p0, LW/v;->f0:LW/u;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iput v4, v3, LW/u;->b:I

    goto :goto_1

    :cond_3
    iput v4, v3, LW/u;->b:I

    :goto_1
    iput-object v0, v3, LW/u;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, v3, LW/u;->d:LW/v;

    iget-object v0, v0, LW/v;->h0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    if-eqz v3, :cond_5

    const-string v4, "Cannot invalidate item decorations during a scroll or layout"

    invoke-virtual {v3, v4}, LZ/N;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :goto_2
    invoke-virtual {v2}, LZ/N;->a0()Landroid/os/Parcelable;

    move-result-object v0

    iget-object v3, p0, LW/v;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LZ/F;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LZ/F;)V

    invoke-virtual {v2, v0}, LZ/N;->Z(Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_6
    :goto_3
    iput-boolean v1, p0, Landroidx/fragment/app/s;->M:Z

    return-void
.end method

.method public final z(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/s;->z(Landroid/os/Bundle;)V

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/s;->L()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0301ed

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/s;->m()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v3, 0x140

    if-gt v1, v3, :cond_0

    iget v3, v0, Landroid/content/res/Configuration;->fontScale:F

    const v4, 0x3f8ccccd    # 1.1f

    cmpl-float v3, v3, v4

    if-gez v3, :cond_1

    :cond_0
    const/16 v3, 0x19b

    if-ge v1, v3, :cond_2

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const v3, 0x3fa66666    # 1.3f

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, LW/v;->s0:I

    iput v1, p0, LW/v;->r0:I

    const/16 v0, 0xfa

    const/4 v3, 0x0

    if-gt v1, v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    iput-boolean v2, p0, LW/v;->t0:Z

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    if-nez p1, :cond_4

    const p1, 0x7f10013e

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/s;->L()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance p1, LV0/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/s;->L()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, LV0/s0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LW/v;->g0:LV0/s0;

    iput-object p0, p1, LV0/s0;->j:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/fragment/app/s;->n:Landroid/os/Bundle;

    if-eqz p1, :cond_5

    const-string v0, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    invoke-virtual {p0}, LW/v;->S()V

    return-void
.end method
