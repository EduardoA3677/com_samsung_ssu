.class public Lcom/samsung/ssu/unlock/MainActivity;
.super LS1/a;
.source "SourceFile"


# static fields
.field public static final synthetic L:I


# instance fields
.field public G:LF1/a;

.field public H:LQ1/i;

.field public I:Z

.field public J:LD1/b;

.field public K:LG1/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/samsung/ssu/unlock/MainActivity;->H:LQ1/i;

    iget-object v1, v1, LQ1/i;->k:Landroidx/lifecycle/G;

    iget-object v1, v1, Landroidx/lifecycle/y;->e:Ljava/lang/Object;

    sget-object v2, Landroidx/lifecycle/y;->k:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SsuMainActivity"

    const-string v1, "Progress bar is showing"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/v;->onBackPressed()V

    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0, p1}, LS1/a;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "SsuMainActivity"

    const-string v2, "onCreated()"

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, LA0/p;

    iget-object v2, p0, Lcom/samsung/ssu/unlock/MainActivity;->K:LG1/j;

    invoke-direct {p1, p0, v2}, LA0/p;-><init>(Landroidx/lifecycle/T;Landroidx/lifecycle/Q;)V

    const-class v2, LQ1/i;

    invoke-virtual {p1, v2}, LA0/p;->d(Ljava/lang/Class;)Landroidx/lifecycle/O;

    move-result-object p1

    check-cast p1, LQ1/i;

    iput-object p1, p0, Lcom/samsung/ssu/unlock/MainActivity;->H:LQ1/i;

    sget-object p1, Landroidx/databinding/b;->a:Landroidx/databinding/DataBinderMapperImpl;

    const p1, 0x7f0b000f

    invoke-virtual {p0, p1}, Le/k;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v2, 0x1020002

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sget-object v3, Landroidx/databinding/b;->a:Landroidx/databinding/DataBinderMapperImpl;

    if-ne v2, v1, :cond_0

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/databinding/MergedDataBinderMapper;->b(Landroid/view/View;)Landroidx/databinding/e;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-array v4, v2, [Landroid/view/View;

    move v5, v0

    :goto_0
    if-ge v5, v2, :cond_1

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/2addr v5, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v4}, Landroidx/databinding/MergedDataBinderMapper;->c([Landroid/view/View;)Landroidx/databinding/e;

    move-result-object p1

    :goto_1
    check-cast p1, LF1/a;

    iput-object p1, p0, Lcom/samsung/ssu/unlock/MainActivity;->G:LF1/a;

    invoke-virtual {p0}, Le/k;->o()La1/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Le/k;->o()La1/b;

    move-result-object p1

    invoke-virtual {p1, v1}, La1/b;->V(Z)V

    :cond_2
    iget-object p1, p0, Lcom/samsung/ssu/unlock/MainActivity;->H:LQ1/i;

    iget-object p1, p1, LQ1/i;->k:Landroidx/lifecycle/G;

    new-instance v2, LO1/a;

    invoke-direct {v2, p0, v0}, LO1/a;-><init>(Lcom/samsung/ssu/unlock/MainActivity;I)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/s;Landroidx/lifecycle/A;)V

    iget-object p1, p0, Lcom/samsung/ssu/unlock/MainActivity;->H:LQ1/i;

    iget-object p1, p1, LQ1/i;->l:Landroidx/lifecycle/G;

    new-instance v0, LO1/a;

    invoke-direct {v0, p0, v1}, LO1/a;-><init>(Lcom/samsung/ssu/unlock/MainActivity;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/s;Landroidx/lifecycle/A;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/ssu/unlock/MainActivity;->J:LD1/b;

    iget-boolean v0, v0, LD1/b;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const v0, 0x7f080154

    const v2, 0x7f0f0086

    const/4 v3, 0x0

    invoke-interface {p1, v3, v0, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    const v0, 0x7f07002d

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return v1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_1

    const v1, 0x7f080154

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/ssu/unlock/SsuHelpActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
