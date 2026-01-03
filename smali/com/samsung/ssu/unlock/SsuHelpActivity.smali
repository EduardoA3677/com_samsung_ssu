.class public Lcom/samsung/ssu/unlock/SsuHelpActivity;
.super LS1/a;
.source "SourceFile"


# static fields
.field public static final synthetic H:I


# instance fields
.field public G:LD1/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LS1/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b000a

    invoke-virtual {p0, p1}, Le/k;->setContentView(I)V

    const p1, 0x7f0800ba

    invoke-virtual {p0, p1}, Le/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Le/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0086

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Le/k;->n()Le/n;

    move-result-object v0

    check-cast v0, Le/x;

    iget-object v1, v0, Le/x;->r:Ljava/lang/Object;

    instance-of v1, v1, Landroid/app/Activity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Le/x;->B()V

    iget-object v1, v0, Le/x;->w:La1/b;

    instance-of v4, v1, Le/I;

    if-nez v4, :cond_7

    iput-object v3, v0, Le/x;->x:Lj/h;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, La1/b;->H()V

    :cond_1
    iput-object v3, v0, Le/x;->w:La1/b;

    new-instance v1, Le/D;

    iget-object v4, v0, Le/x;->r:Ljava/lang/Object;

    instance-of v5, v4, Landroid/app/Activity;

    if-eqz v5, :cond_2

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_0

    :cond_2
    iget-object v4, v0, Le/x;->y:Ljava/lang/CharSequence;

    :goto_0
    iget-object v5, v0, Le/x;->u:Le/r;

    invoke-direct {v1, p1, v4, v5}, Le/D;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Le/r;)V

    iput-object v1, v0, Le/x;->w:La1/b;

    iget-object v4, v0, Le/x;->u:Le/r;

    iget-object v1, v1, Le/D;->g:Le/C;

    iput-object v1, v4, Le/r;->j:Le/C;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    iget-object p1, v0, Le/x;->t:Landroid/view/Window;

    if-eqz p1, :cond_3

    iget-object v1, v0, Le/x;->u:Le/r;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_3
    invoke-virtual {v0}, Le/x;->c()V

    :goto_1
    invoke-virtual {p0}, Le/k;->o()La1/b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, La1/b;->V(Z)V

    :cond_4
    new-instance p1, LO1/c;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LO1/c;-><init>(I)V

    const v0, 0x7f080119

    invoke-virtual {p0, v0}, Le/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Le/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v1, v2, v3, p1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    const p1, 0x7f080173

    invoke-virtual {p0, p1}, Le/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f080172

    invoke-virtual {p0, v1}, Le/k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/ssu/unlock/SsuHelpActivity;->G:LD1/b;

    iget-boolean v2, v2, LD1/b;->f:Z

    const/16 v3, 0x8

    if-nez v2, :cond_5

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Lcom/samsung/ssu/unlock/SsuHelpActivity;->G:LD1/b;

    invoke-virtual {p1}, LD1/b;->b()LD1/c;

    move-result-object p1

    sget-object v1, LD1/c;->r:LD1/c;

    if-ne p1, v1, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1
.end method
