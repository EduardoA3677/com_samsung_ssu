.class public final Lk/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic i:Lk/z;


# direct methods
.method public constructor <init>(Lk/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/y;->i:Lk/z;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lk/y;->i:Lk/z;

    invoke-virtual {v0}, Lk/z;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lk/z;->x:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lk/z;->p:Ll/z0;

    invoke-virtual {v0}, Ll/w0;->r()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lk/z;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method
