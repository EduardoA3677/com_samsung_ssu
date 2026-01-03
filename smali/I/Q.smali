.class public final LI/Q;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LI/T;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(LI/T;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LI/Q;->a:LI/T;

    iput-object p2, p0, LI/Q;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LI/Q;->a:LI/T;

    invoke-interface {p1}, LI/T;->b()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LI/Q;->a:LI/T;

    invoke-interface {p1}, LI/T;->a()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LI/Q;->a:LI/T;

    invoke-interface {p1}, LI/T;->c()V

    return-void
.end method
