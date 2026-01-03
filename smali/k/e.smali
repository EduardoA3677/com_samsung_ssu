.class public final Lk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/t;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public i:Landroid/content/Context;

.field public j:Landroid/view/LayoutInflater;

.field public k:Lk/i;

.field public l:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public m:Lk/s;

.field public n:Lk/d;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/e;->i:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lk/e;->j:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(Lk/i;Z)V
    .locals 1

    iget-object v0, p0, Lk/e;->m:Lk/s;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lk/s;->a(Lk/i;Z)V

    :cond_0
    return-void
.end method

.method public final c(Lk/k;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lk/A;)Z
    .locals 6

    invoke-virtual {p1}, Lk/i;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lk/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lk/j;->i:Lk/A;

    new-instance v1, LD0/x;

    iget-object v2, p1, Lk/i;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, LD0/x;-><init>(Landroid/content/Context;)V

    new-instance v3, Lk/e;

    iget-object v4, v1, LD0/x;->b:Ljava/lang/Object;

    check-cast v4, Le/e;

    iget-object v5, v4, Le/e;->a:Landroid/view/ContextThemeWrapper;

    invoke-direct {v3, v5}, Lk/e;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v3, v0, Lk/j;->k:Lk/e;

    iput-object v0, v3, Lk/e;->m:Lk/s;

    invoke-virtual {p1, v3, v2}, Lk/i;->b(Lk/t;Landroid/content/Context;)V

    iget-object v2, v0, Lk/j;->k:Lk/e;

    iget-object v3, v2, Lk/e;->n:Lk/d;

    if-nez v3, :cond_1

    new-instance v3, Lk/d;

    invoke-direct {v3, v2}, Lk/d;-><init>(Lk/e;)V

    iput-object v3, v2, Lk/e;->n:Lk/d;

    :cond_1
    iget-object v2, v2, Lk/e;->n:Lk/d;

    iput-object v2, v4, Le/e;->m:Ljava/lang/Object;

    iput-object v0, v4, Le/e;->n:Landroid/content/DialogInterface$OnClickListener;

    iget-object v2, p1, Lk/i;->o:Landroid/view/View;

    if-eqz v2, :cond_2

    iput-object v2, v4, Le/e;->e:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lk/i;->n:Landroid/graphics/drawable/Drawable;

    iput-object v2, v4, Le/e;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lk/i;->m:Ljava/lang/CharSequence;

    iput-object v2, v4, Le/e;->d:Ljava/lang/CharSequence;

    :goto_0
    iput-object v0, v4, Le/e;->k:Lk/j;

    invoke-virtual {v1}, LD0/x;->a()Le/h;

    move-result-object v1

    iput-object v1, v0, Lk/j;->j:Le/h;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lk/j;->j:Le/h;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Lk/j;->j:Le/h;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lk/e;->m:Lk/s;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lk/s;->c(Lk/i;)Z

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Lk/k;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final f(Landroid/content/Context;Lk/i;)V
    .locals 1

    iget-object v0, p0, Lk/e;->i:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk/e;->i:Landroid/content/Context;

    iget-object v0, p0, Lk/e;->j:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lk/e;->j:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lk/e;->k:Lk/i;

    iget-object p1, p0, Lk/e;->n:Lk/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lk/d;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lk/e;->n:Lk/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/d;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lk/e;->k:Lk/i;

    iget-object p2, p0, Lk/e;->n:Lk/d;

    invoke-virtual {p2, p3}, Lk/d;->b(I)Lk/k;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lk/i;->q(Landroid/view/MenuItem;Lk/t;I)Z

    return-void
.end method
