.class public final Ll/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic i:Ll/M;


# direct methods
.method public constructor <init>(Ll/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/L;->i:Ll/M;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget-object v0, p0, Ll/L;->i:Ll/M;

    iget-object v1, v0, Ll/M;->M:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Ll/M;->M:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v2, v0, Landroidx/appcompat/widget/AppCompatSpinner;->s:Ll/H;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner;->s:Ll/H;

    :cond_0
    return-void
.end method
