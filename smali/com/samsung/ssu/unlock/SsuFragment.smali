.class public Lcom/samsung/ssu/unlock/SsuFragment;
.super LB1/a;
.source "SourceFile"


# instance fields
.field public B0:LQ1/i;

.field public C0:LG1/j;

.field public D0:LD1/b;

.field public E0:LP1/b;

.field public F0:Landroidx/preference/Preference;

.field public G0:Landroidx/preference/Preference;

.field public final H0:LW1/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LB1/a;-><init>()V

    new-instance v0, LW1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LW1/a;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/ssu/unlock/SsuFragment;->H0:LW1/a;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 3

    invoke-super {p0}, LW/v;->F()V

    iget-object v0, p0, Lcom/samsung/ssu/unlock/SsuFragment;->B0:LQ1/i;

    iget-object v0, v0, LQ1/i;->j:Lm2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le2/h;

    invoke-direct {v1, v0}, Le2/a;-><init>(LU1/d;)V

    sget-object v0, LV1/b;->a:LV1/e;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LU1/d;->b(LU1/h;)Le2/k;

    move-result-object v0

    new-instance v1, LC1/c;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, LC1/c;-><init>(ILjava/lang/Object;)V

    new-instance v2, Li2/a;

    invoke-direct {v2, v1}, Li2/a;-><init>(LY1/b;)V

    invoke-virtual {v0, v2}, LU1/d;->e(LU1/e;)V

    iget-object v0, p0, Lcom/samsung/ssu/unlock/SsuFragment;->H0:LW1/a;

    invoke-virtual {v0, v2}, LW1/a;->a(LW1/b;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G()V
    .locals 1

    invoke-super {p0}, LW/v;->G()V

    iget-object v0, p0, Lcom/samsung/ssu/unlock/SsuFragment;->H0:LW1/a;

    invoke-virtual {v0}, LW1/a;->b()V

    return-void
.end method

.method public final S()V
    .locals 5

    const v0, 0x7f120001

    invoke-virtual {p0, v0}, LW/v;->Q(I)V

    const-string v0, "ssu_perm_unlock_request"

    invoke-virtual {p0, v0}, LW/v;->R(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/ssu/unlock/SsuFragment;->F0:Landroidx/preference/Preference;

    const-string v0, "ssu_temp_unlock_request"

    invoke-virtual {p0, v0}, LW/v;->R(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/ssu/unlock/SsuFragment;->G0:Landroidx/preference/Preference;

    iget-object v0, p0, Lcom/samsung/ssu/unlock/SsuFragment;->E0:LP1/b;

    check-cast v0, LP1/c;

    invoke-virtual {v0}, LP1/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/ssu/unlock/SsuFragment;->F0:Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/s;->m()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0092

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->y(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/ssu/unlock/SsuFragment;->G0:Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/s;->m()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->y(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v0, LA0/p;

    invoke-virtual {p0}, Landroidx/fragment/app/s;->h()Landroidx/fragment/app/v;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/ssu/unlock/SsuFragment;->C0:LG1/j;

    invoke-direct {v0, v1, v2}, LA0/p;-><init>(Landroidx/lifecycle/T;Landroidx/lifecycle/Q;)V

    const-class v1, LQ1/i;

    invoke-virtual {v0, v1}, LA0/p;->d(Ljava/lang/Class;)Landroidx/lifecycle/O;

    move-result-object v0

    check-cast v0, LQ1/i;

    iput-object v0, p0, Lcom/samsung/ssu/unlock/SsuFragment;->B0:LQ1/i;

    const-class v1, LE1/b;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    iget-object v0, v0, LQ1/i;->e:LD1/b;

    iget-boolean v3, v0, LD1/b;->e:Z

    sget-object v4, LE1/b;->k:LE1/b;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, v0, LD1/b;->f:Z

    sget-object v3, LE1/b;->j:LE1/b;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LW/v;->g0:LV0/s0;

    iget-object v0, v0, LV0/s0;->g:Ljava/lang/Comparable;

    check-cast v0, Landroidx/preference/PreferenceScreen;

    iget-object v2, p0, Lcom/samsung/ssu/unlock/SsuFragment;->F0:Landroidx/preference/Preference;

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->E(Landroidx/preference/Preference;)V

    :cond_3
    iget-object v0, p0, Lcom/samsung/ssu/unlock/SsuFragment;->B0:LQ1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    iget-object v0, v0, LQ1/i;->e:LD1/b;

    iget-boolean v2, v0, LD1/b;->e:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v0, v0, LD1/b;->f:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LW/v;->g0:LV0/s0;

    iget-object v0, v0, LV0/s0;->g:Ljava/lang/Comparable;

    check-cast v0, Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/samsung/ssu/unlock/SsuFragment;->G0:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->E(Landroidx/preference/Preference;)V

    :cond_6
    const-string v0, "ssu_status"

    invoke-virtual {p0, v0}, LW/v;->R(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/ssu/unlock/SsuFragment;->B0:LQ1/i;

    iget-object v1, v1, LQ1/i;->l:Landroidx/lifecycle/G;

    new-instance v2, LI1/a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3, v0}, LI1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/s;Landroidx/lifecycle/A;)V

    return-void
.end method

.method public final T(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-super {p0, p1, p2, p3}, LW/v;->T(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-object p1
.end method

.method public final U(Landroidx/preference/Preference;)Z
    .locals 11

    const/16 v0, 0xc

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/samsung/ssu/unlock/SsuFragment;->B0:LQ1/i;

    iget-object v5, v5, LQ1/i;->k:Landroidx/lifecycle/G;

    iget-object v5, v5, Landroidx/lifecycle/y;->e:Ljava/lang/Object;

    sget-object v6, Landroidx/lifecycle/y;->k:Ljava/lang/Object;

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p1, Landroidx/preference/Preference;->s:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, La2/a;->b:LE0/j;

    sget-object v6, La2/a;->c:Lo1/d;

    const-class v7, Landroid/net/ConnectivityManager;

    const-string v8, "scheduler is null"

    const-string v9, "ssu_perm_unlock_request"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    const-string v9, "ssu_temp_unlock_request"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/s;->j()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/s;->j()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object p1, p0, Lcom/samsung/ssu/unlock/SsuFragment;->B0:LQ1/i;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v7, p1, LQ1/i;->h:Lm2/b;

    invoke-virtual {v7}, Lm2/b;->h()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string p1, "Skip unlockTemp"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    const-string v4, "unlockTemp"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v7}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p1, LQ1/i;->f:LQ1/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LQ1/a;

    invoke-direct {v7, v4, v2}, LQ1/a;-><init>(LQ1/c;B)V

    new-instance v9, Ld2/d;

    invoke-direct {v9, v7}, Ld2/d;-><init>(LU1/c;)V

    new-instance v7, LQ1/b;

    invoke-direct {v7, v4}, LQ1/b;-><init>(LQ1/c;)V

    new-instance v4, Lf2/b;

    invoke-direct {v4, v7}, Lf2/b;-><init>(LQ1/b;)V

    new-instance v7, LQ1/g;

    const/16 v10, 0xd

    invoke-direct {v7, p1, v10}, LQ1/g;-><init>(LQ1/i;I)V

    new-instance v10, Ld2/b;

    invoke-direct {v10, v4, v2, v7}, Ld2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Ld2/b;

    invoke-direct {v4, v9, v3, v10}, Ld2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v7, p1, LQ1/i;->m:LU1/h;

    invoke-static {v7, v8}, La2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ld2/f;

    invoke-direct {v9, v4, v7, v2}, Ld2/f;-><init>(LU1/a;LU1/h;I)V

    iget-object v4, p1, LQ1/i;->n:LU1/h;

    invoke-static {v4, v8}, La2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ld2/f;

    invoke-direct {v7, v9, v4, v3}, Ld2/f;-><init>(LU1/a;LU1/h;I)V

    new-instance v3, LQ1/g;

    const/16 v4, 0xa

    invoke-direct {v3, p1, v4}, LQ1/g;-><init>(LQ1/i;I)V

    new-instance v4, Ld2/h;

    invoke-direct {v4, v7, v3, v5}, Ld2/h;-><init>(LU1/a;LY1/b;LY1/a;)V

    new-instance v3, LQ1/g;

    invoke-direct {v3, p1, v1}, LQ1/g;-><init>(LQ1/i;I)V

    new-instance v1, Ld2/h;

    invoke-direct {v1, v4, v6, v3}, Ld2/h;-><init>(LU1/a;LY1/b;LY1/a;)V

    new-instance v3, LQ1/g;

    const/16 v4, 0xb

    invoke-direct {v3, p1, v4}, LQ1/g;-><init>(LQ1/i;I)V

    new-instance v4, LQ1/g;

    invoke-direct {v4, p1, v0}, LQ1/g;-><init>(LQ1/i;I)V

    invoke-virtual {v1, v3, v4}, LU1/a;->a(LY1/a;LQ1/g;)Lc2/a;

    move-result-object v0

    iget-object p1, p1, LQ1/i;->g:LW1/a;

    invoke-virtual {p1, v0}, LW1/a;->a(LW1/b;)Z

    goto/16 :goto_3

    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/ssu/unlock/SsuFragment;->V(Landroidx/preference/Preference;)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/s;->j()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/s;->j()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object p1, p0, Lcom/samsung/ssu/unlock/SsuFragment;->B0:LQ1/i;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v7, p1, LQ1/i;->h:Lm2/b;

    invoke-virtual {v7}, Lm2/b;->h()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string p1, "Skip permUnlock"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    const-string v4, "unlockPerm"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v7}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p1, LQ1/i;->f:LQ1/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LQ1/a;

    const/16 v9, 0x10

    invoke-direct {v7, v4, v9}, LQ1/a;-><init>(LQ1/c;B)V

    new-instance v4, Ld2/d;

    invoke-direct {v4, v7}, Ld2/d;-><init>(LU1/c;)V

    iget-object v7, p1, LQ1/i;->m:LU1/h;

    invoke-static {v7, v8}, La2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ld2/f;

    invoke-direct {v9, v4, v7, v2}, Ld2/f;-><init>(LU1/a;LU1/h;I)V

    iget-object v4, p1, LQ1/i;->n:LU1/h;

    invoke-static {v4, v8}, La2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ld2/f;

    invoke-direct {v7, v9, v4, v3}, Ld2/f;-><init>(LU1/a;LU1/h;I)V

    new-instance v4, LQ1/g;

    invoke-direct {v4, p1, v3}, LQ1/g;-><init>(LQ1/i;I)V

    new-instance v3, Ld2/h;

    invoke-direct {v3, v7, v4, v5}, Ld2/h;-><init>(LU1/a;LY1/b;LY1/a;)V

    new-instance v4, LQ1/g;

    invoke-direct {v4, p1, v1}, LQ1/g;-><init>(LQ1/i;I)V

    new-instance v1, Ld2/h;

    invoke-direct {v1, v3, v6, v4}, Ld2/h;-><init>(LU1/a;LY1/b;LY1/a;)V

    new-instance v3, LQ1/g;

    const/4 v4, 0x6

    invoke-direct {v3, p1, v4}, LQ1/g;-><init>(LQ1/i;I)V

    new-instance v4, LQ1/g;

    invoke-direct {v4, p1, v0}, LQ1/g;-><init>(LQ1/i;I)V

    invoke-virtual {v1, v3, v4}, LU1/a;->a(LY1/a;LQ1/g;)Lc2/a;

    move-result-object v0

    iget-object p1, p1, LQ1/i;->g:LW1/a;

    invoke-virtual {p1, v0}, LW1/a;->a(LW1/b;)Z

    goto :goto_3

    :cond_a
    :goto_2
    invoke-virtual {p0, p1}, Lcom/samsung/ssu/unlock/SsuFragment;->V(Landroidx/preference/Preference;)V

    :cond_b
    :goto_3
    return v2
.end method

.method public final V(Landroidx/preference/Preference;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/ssu/unlock/SsuFragment;->D0:LD1/b;

    invoke-virtual {v0}, LD1/b;->b()LD1/c;

    move-result-object v0

    sget-object v1, LD1/c;->o:LD1/c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0f0083

    goto :goto_0

    :cond_0
    const v0, 0x7f0f0082

    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/s;->h()Landroidx/fragment/app/v;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, LJ1/c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, p1}, LJ1/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const p1, 0x7f0f0084

    invoke-virtual {v1, p1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f0f0081

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f0f0085

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
