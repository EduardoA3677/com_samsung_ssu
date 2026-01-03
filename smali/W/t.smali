.class public final LW/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic i:LW/v;


# direct methods
.method public constructor <init>(LW/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/t;->i:LW/v;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 10

    iget-object v0, p0, LW/t;->i:LW/v;

    iget-object v1, v0, LW/v;->h0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LZ/F;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/s;->m()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v5, 0x140

    const/4 v6, 0x1

    if-gt v4, v5, :cond_0

    iget v5, v3, Landroid/content/res/Configuration;->fontScale:F

    const v7, 0x3f8ccccd    # 1.1f

    cmpl-float v5, v5, v7

    if-gez v5, :cond_1

    :cond_0
    const/16 v5, 0x19b

    if-ge v4, v5, :cond_2

    iget v5, v3, Landroid/content/res/Configuration;->fontScale:F

    const v7, 0x3fa66666    # 1.3f

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_2

    :cond_1
    move v5, v6

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    :goto_0
    instance-of v7, v1, LW/y;

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    move-object v7, v1

    check-cast v7, LW/y;

    iget v9, v0, LW/v;->s0:I

    if-ne v5, v9, :cond_3

    if-ne v5, v6, :cond_5

    iget v9, v0, LW/v;->r0:I

    if-ne v9, v4, :cond_3

    iget v4, v7, LW/y;->o:I

    if-nez v4, :cond_5

    :cond_3
    iput v5, v0, LW/v;->s0:I

    move v4, v2

    :goto_1
    iget-object v5, v7, LW/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-virtual {v7, v4}, LW/y;->f(I)Landroidx/preference/Preference;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, LW/y;->h(Landroidx/preference/Preference;)Z

    move-result v9

    if-eqz v9, :cond_4

    instance-of v5, v5, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v5, :cond_4

    iget-object v5, v1, LZ/F;->a:LZ/G;

    invoke-virtual {v5, v4, v6, v8}, LZ/G;->c(IILandroidx/preference/Preference;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget v1, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v1, v0, LW/v;->r0:I

    iget-object v1, v0, LW/v;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iput-object v8, v0, LW/v;->q0:LW/t;

    :cond_6
    return v2
.end method
