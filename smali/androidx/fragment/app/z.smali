.class public final Landroidx/fragment/app/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic i:Landroidx/fragment/app/S;

.field public final synthetic j:Landroidx/fragment/app/A;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/A;Landroidx/fragment/app/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/z;->j:Landroidx/fragment/app/A;

    iput-object p2, p0, Landroidx/fragment/app/z;->i:Landroidx/fragment/app/S;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/z;->i:Landroidx/fragment/app/S;

    invoke-virtual {p1}, Landroidx/fragment/app/S;->k()V

    iget-object p1, p1, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/s;

    iget-object p1, p1, Landroidx/fragment/app/s;->O:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/z;->j:Landroidx/fragment/app/A;

    iget-object v0, v0, Landroidx/fragment/app/A;->i:Landroidx/fragment/app/M;

    invoke-static {p1, v0}, Landroidx/fragment/app/k;->j(Landroid/view/ViewGroup;Landroidx/fragment/app/M;)Landroidx/fragment/app/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/k;->i()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
