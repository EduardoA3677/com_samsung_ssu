.class public final LZ/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LZ/d0;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewPropertyAnimator;

.field public final synthetic f:LZ/k;


# direct methods
.method public constructor <init>(LZ/k;LZ/d0;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, LZ/g;->f:LZ/k;

    iput-object p2, p0, LZ/g;->a:LZ/d0;

    iput p3, p0, LZ/g;->b:I

    iput-object p4, p0, LZ/g;->c:Landroid/view/View;

    iput p5, p0, LZ/g;->d:I

    iput-object p6, p0, LZ/g;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, LZ/g;->b:I

    const/4 v0, 0x0

    iget-object v1, p0, LZ/g;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget p1, p0, LZ/g;->d:I

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, LZ/g;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, LZ/g;->f:LZ/k;

    iget-object v0, p0, LZ/g;->a:LZ/d0;

    invoke-virtual {p1, v0}, LZ/J;->c(LZ/d0;)V

    iget-object v1, p1, LZ/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LZ/k;->i()V

    iget v0, p1, LZ/k;->p:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, -0x3

    iput v0, p1, LZ/k;->p:I

    :cond_0
    iget v0, p1, LZ/k;->p:I

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, LZ/k;->p:I

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LZ/g;->f:LZ/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
