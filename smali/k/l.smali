.class public final Lk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:Landroidx/fragment/app/y;

.field public final b:Landroid/view/ActionProvider;

.field public final synthetic c:Lk/p;


# direct methods
.method public constructor <init>(Lk/p;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/l;->c:Lk/p;

    iput-object p2, p0, Lk/l;->b:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    iget-object p1, p0, Lk/l;->a:Landroidx/fragment/app/y;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/y;->i:Ljava/lang/Object;

    check-cast p1, Lk/k;

    iget-object p1, p1, Lk/k;->n:Lk/i;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lk/i;->h:Z

    invoke-virtual {p1, v0}, Lk/i;->p(Z)V

    :cond_0
    return-void
.end method
