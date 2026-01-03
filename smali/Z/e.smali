.class public final LZ/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ/d0;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/ViewPropertyAnimator;

.field public final synthetic e:LZ/k;


# direct methods
.method public constructor <init>(LZ/k;LZ/d0;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LZ/e;->a:I

    iput-object p1, p0, LZ/e;->e:LZ/k;

    iput-object p2, p0, LZ/e;->b:LZ/d0;

    iput-object p3, p0, LZ/e;->c:Landroid/view/View;

    iput-object p4, p0, LZ/e;->d:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(LZ/k;LZ/d0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZ/e;->a:I

    iput-object p1, p0, LZ/e;->e:LZ/k;

    iput-object p2, p0, LZ/e;->b:LZ/d0;

    iput-object p3, p0, LZ/e;->d:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, LZ/e;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LZ/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LZ/e;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, LZ/e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LZ/e;->d:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, LZ/e;->b:LZ/d0;

    iget-object v0, p0, LZ/e;->e:LZ/k;

    invoke-virtual {v0, p1}, LZ/J;->c(LZ/d0;)V

    iget-object v1, v0, LZ/k;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LZ/k;->i()V

    iget p1, v0, LZ/k;->p:I

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_0

    and-int/lit8 p1, p1, -0x9

    iput p1, v0, LZ/k;->p:I

    :cond_0
    iget p1, v0, LZ/k;->p:I

    and-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_1

    and-int/lit8 p1, p1, -0x11

    iput p1, v0, LZ/k;->p:I

    :cond_1
    return-void

    :pswitch_0
    iget-object p1, p0, LZ/e;->d:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, LZ/e;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, LZ/e;->b:LZ/d0;

    iget-object v0, p0, LZ/e;->e:LZ/k;

    invoke-virtual {v0, p1}, LZ/J;->c(LZ/d0;)V

    iget-object v1, v0, LZ/k;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LZ/k;->i()V

    iget p1, v0, LZ/k;->p:I

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_2

    and-int/lit8 p1, p1, -0x2

    iput p1, v0, LZ/k;->p:I

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, LZ/e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LZ/e;->e:LZ/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object p1, p0, LZ/e;->e:LZ/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
