.class public final Ll/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Ll/T;


# direct methods
.method public constructor <init>(Ll/T;IILjava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/P;->d:Ll/T;

    iput p2, p0, Ll/P;->a:I

    iput p3, p0, Ll/P;->b:I

    iput-object p4, p0, Ll/P;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LA/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LA/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Landroid/graphics/Typeface;)V
    .locals 4

    const/4 v0, -0x1

    iget v1, p0, Ll/P;->a:I

    if-eq v1, v0, :cond_1

    iget v0, p0, Ll/P;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Ll/P;->d:Ll/T;

    iget-boolean v1, v0, Ll/T;->n:Z

    if-eqz v1, :cond_4

    iput-object p1, v0, Ll/T;->l:Landroid/graphics/Typeface;

    iget-object v1, p0, Ll/P;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v0, v0, Ll/T;->j:I

    new-instance v2, Ll/Q;

    invoke-direct {v2, v1, p1, v0}, Ll/Q;-><init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    iget v0, v0, Ll/T;->j:I

    sget-object v2, Ll/S;->a:LZ/l0;

    invoke-virtual {v1}, Landroid/widget/TextView;->getFontVariationSettings()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/S;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v1, v2}, Ll/S;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
