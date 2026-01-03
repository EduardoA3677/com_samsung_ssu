.class public final Landroidx/fragment/app/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/g1;

.field public final b:LI1/c;

.field public final c:Landroidx/fragment/app/s;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/g1;LI1/c;Landroidx/fragment/app/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/S;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/S;->e:I

    iput-object p1, p0, Landroidx/fragment/app/S;->a:Lcom/google/android/gms/internal/measurement/g1;

    iput-object p2, p0, Landroidx/fragment/app/S;->b:LI1/c;

    iput-object p3, p0, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/s;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/g1;LI1/c;Landroidx/fragment/app/s;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/S;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/fragment/app/S;->e:I

    iput-object p1, p0, Landroidx/fragment/app/S;->a:Lcom/google/android/gms/internal/measurement/g1;

    iput-object p2, p0, Landroidx/fragment/app/S;->b:LI1/c;

    iput-object p3, p0, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/s;

    const/4 p1, 0x0

    iput-object p1, p3, Landroidx/fragment/app/s;->k:Landroid/util/SparseArray;

    iput-object p1, p3, Landroidx/fragment/app/s;->l:Landroid/os/Bundle;

    iput v0, p3, Landroidx/fragment/app/s;->A:I

    iput-boolean v0, p3, Landroidx/fragment/app/s;->w:Z

    iput-boolean v0, p3, Landroidx/fragment/app/s;->s:Z

    iget-object p2, p3, Landroidx/fragment/app/s;->o:Landroidx/fragment/app/s;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/s;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/s;->p:Ljava/lang/String;

    iput-object p1, p3, Landroidx/fragment/app/s;->o:Landroidx/fragment/app/s;

    iput-object p4, p3, Landroidx/fragment/app/s;->j:Landroid/os/Bundle;

    const-string p1, "arguments"

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Landroidx/fragment/app/s;->n:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/g1;LI1/c;Ljava/lang/ClassLoader;Landroidx/fragment/app/F;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/S;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/S;->e:I

    iput-object p1, p0, Landroidx/fragment/app/S;->a:Lcom/google/android/gms/internal/measurement/g1;

    iput-object p2, p0, Landroidx/fragment/app/S;->b:LI1/c;

    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Q;

    iget-object p2, p1, Landroidx/fragment/app/Q;->i:Ljava/lang/String;

    invoke-virtual {p4, p2}, Landroidx/fragment/app/F;->a(Ljava/lang/String;)Landroidx/fragment/app/s;

    move-result-object p2

    iget-object p4, p1, Landroidx/fragment/app/Q;->j:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/s;->m:Ljava/lang/String;

    iget-boolean p4, p1, Landroidx/fragment/app/Q;->k:Z

    iput-boolean p4, p2, Landroidx/fragment/app/s;->v:Z

    iget-boolean p4, p1, Landroidx/fragment/app/Q;->l:Z

    iput-boolean p4, p2, Landroidx/fragment/app/s;->x:Z

    const/4 p4, 0x1

    iput-boolean p4, p2, Landroidx/fragment/app/s;->y:Z

    iget p4, p1, Landroidx/fragment/app/Q;->m:I

    iput p4, p2, Landroidx/fragment/app/s;->F:I

    iget p4, p1, Landroidx/fragment/app/Q;->n:I

    iput p4, p2, Landroidx/fragment/app/s;->G:I

    iget-object p4, p1, Landroidx/fragment/app/Q;->o:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/s;->H:Ljava/lang/String;

    iget-boolean p4, p1, Landroidx/fragment/app/Q;->p:Z

    iput-boolean p4, p2, Landroidx/fragment/app/s;->K:Z

    iget-boolean p4, p1, Landroidx/fragment/app/Q;->q:Z

    iput-boolean p4, p2, Landroidx/fragment/app/s;->t:Z

    iget-boolean p4, p1, Landroidx/fragment/app/Q;->r:Z

    iput-boolean p4, p2, Landroidx/fragment/app/s;->J:Z

    iget-boolean p4, p1, Landroidx/fragment/app/Q;->s:Z

    iput-boolean p4, p2, Landroidx/fragment/app/s;->I:Z

    invoke-static {}, Landroidx/lifecycle/n;->values()[Landroidx/lifecycle/n;

    move-result-object p4

    iget v0, p1, Landroidx/fragment/app/Q;->t:I

    aget-object p4, p4, v0

    iput-object p4, p2, Landroidx/fragment/app/s;->W:Landroidx/lifecycle/n;

    iget-object p4, p1, Landroidx/fragment/app/Q;->u:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/s;->p:Ljava/lang/String;

    iget p4, p1, Landroidx/fragment/app/Q;->v:I

    iput p4, p2, Landroidx/fragment/app/s;->q:I

    iget-boolean p1, p1, Landroidx/fragment/app/Q;->w:Z

    iput-boolean p1, p2, Landroidx/fragment/app/s;->Q:Z

    iput-object p2, p0, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/s;

    iput-object p5, p2, Landroidx/fragment/app/s;->j:Landroid/os/Bundle;

    const-string p1, "arguments"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/fragment/app/s;->O(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    const-string p3, "FragmentManager"

    invoke-static {p3, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "Instantiated fragment "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    iget-object v3, p0, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/s;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "moveto ACTIVITY_CREATED: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, v3, Landroidx/fragment/app/s;->j:Landroid/os/Bundle;

    const-string v4, "savedInstanceState"

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    :cond_1
    iget-object v2, v3, Landroidx/fragment/app/s;->D:Landroidx/fragment/app/M;

    invoke-virtual {v2}, Landroidx/fragment/app/M;->P()V

    iput v1, v3, Landroidx/fragment/app/s;->i:I

    const/4 v2, 0x0

    iput-boolean v2, v3, Landroidx/fragment/app/s;->M:Z

    invoke-virtual {v3}, Landroidx/fragment/app/s;->w()V

    iget-boolean v5, v3, Landroidx/fragment/app/s;->M:Z

    const-string v6, "Fragment "

    if-eqz v5, :cond_7

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "moveto RESTORE_VIEW_STATE: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, v3, Landroidx/fragment/app/s;->O:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v3, Landroidx/fragment/app/s;->j:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    iget-object v4, v3, Landroidx/fragment/app/s;->k:Landroid/util/SparseArray;

    if-eqz v4, :cond_4

    iget-object v5, v3, Landroidx/fragment/app/s;->O:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v1, v3, Landroidx/fragment/app/s;->k:Landroid/util/SparseArray;

    :cond_4
    iput-boolean v2, v3, Landroidx/fragment/app/s;->M:Z

    invoke-virtual {v3, v0}, Landroidx/fragment/app/s;->I(Landroid/os/Bundle;)V

    iget-boolean v0, v3, Landroidx/fragment/app/s;->M:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, Landroidx/fragment/app/s;->O:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, v3, Landroidx/fragment/app/s;->Y:Landroidx/fragment/app/U;

    sget-object v4, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    invoke-virtual {v0, v4}, Landroidx/fragment/app/U;->c(Landroidx/lifecycle/m;)V

    goto :goto_1

    :cond_5
    new-instance v0, Landroidx/fragment/app/Y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    iput-object v1, v3, Landroidx/fragment/app/s;->j:Landroid/os/Bundle;

    iget-object v0, v3, Landroidx/fragment/app/s;->D:Landroidx/fragment/app/M;

    iput-boolean v2, v0, Landroidx/fragment/app/M;->H:Z

    iput-boolean v2, v0, Landroidx/fragment/app/M;->I:Z

    iget-object v1, v0, Landroidx/fragment/app/M;->O:Landroidx/fragment/app/O;

    iput-boolean v2, v1, Landroidx/fragment/app/O;->h:Z

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/M;->u(I)V

    iget-object v0, p0, Landroidx/fragment/app/S;->a:Lcom/google/android/gms/internal/measurement/g1;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/g1;->h(Landroidx/fragment/app/s;Z)V

    return-void

    :cond_7
    new-instance v0, Landroidx/fragment/app/Y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 8

    const/4 v0, -0x1

    iget-object v1, p0, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/s;

    iget-object v2, v1, Landroidx/fragment/app/s;->N:Landroid/view/ViewGroup;

    invoke-static {v2}, Landroidx/fragment/app/M;->D(Landroid/view/View;)Landroidx/fragment/app/s;

    move-result-object v2

    iget-object v3, v1, Landroidx/fragment/app/s;->E:Landroidx/fragment/app/s;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, v1, Landroidx/fragment/app/s;->G:I

    sget-object v4, LR/d;->a:LR/c;

    new-instance v4, LR/a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Attempting to nest fragment "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " within the view of parent fragment "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " via container with ID "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " without using parent\'s childFragmentManager"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v1, v2}, LR/g;-><init>(Landroidx/fragment/app/s;Ljava/lang/String;)V

    invoke-static {v4}, LR/d;->b(LR/g;)V

    invoke-static {v1}, LR/d;->a(Landroidx/fragment/app/s;)LR/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/S;->b:LI1/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Landroidx/fragment/app/s;->N:Landroid/view/ViewGroup;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v2, LI1/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    :goto_0
    if-ltz v5, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/s;

    iget-object v7, v6, Landroidx/fragment/app/s;->N:Landroid/view/ViewGroup;

    if-ne v7, v3, :cond_2

    iget-object v6, v6, Landroidx/fragment/app/s;->O:Landroid/view/View;

    if-eqz v6, :cond_2

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v5, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/s;

    iget-object v6, v5, Landroidx/fragment/app/s;->N:Landroid/view/ViewGroup;

    if-ne v6, v3, :cond_3

    iget-object v5, v5, Landroidx/fragment/app/s;->O:Landroid/view/View;

    if-eqz v5, :cond_3

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    :cond_4
    :goto_1
    iget-object v2, v1, Landroidx/fragment/app/s;->N:Landroid/view/ViewGroup;

    iget-object v1, v1, Landroidx/fragment/app/s;->O:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final c()V
    .locals 7

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/s;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "moveto ATTACHED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/s;->o:Landroidx/fragment/app/s;

    const/4 v1, 0x0

    const-string v3, " that does not belong to this FragmentManager!"

    const-string v4, " declared target fragment "

    iget-object v5, p0, Landroidx/fragment/app/S;->b:LI1/c;

    const-string v6, "Fragment "

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/s;->m:Ljava/lang/String;

    iget-object v5, v5, LI1/c;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/S;

    if-eqz v0, :cond_1

    iget-object v3, v2, Landroidx/fragment/app/s;->o:Landroidx/fragment/app/s;

    iget-object v3, v3, Landroidx/fragment/app/s;->m:Ljava/lang/String;

    iput-object v3, v2, Landroidx/fragment/app/s;->p:Ljava/lang/String;

    iput-object v1, v2, Landroidx/fragment/app/s;->o:Landroidx/fragment/app/s;

    move-object v1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroidx/fragment/app/s;->o:Landroidx/fragment/app/s;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Landroidx/fragment/app/s;->p:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, v5, LI1/c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/S;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroidx/fragment/app/s;->p:Ljava/lang/String;

    invoke-static {v1, v2, v3}, LB/e;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/S;->k()V

    :cond_5
    iget-object v0, v2, Landroidx/fragment/app/s;->B:Landroidx/fragment/app/M;

    iget-object v1, v0, Landroidx/fragment/app/M;->w:Landroidx/fragment/app/u;

    iput-object v1, v2, Landroidx/fragment/app/s;->C:Landroidx/fragment/app/u;

    iget-object v0, v0, Landroidx/fragment/app/M;->y:Landroidx/fragment/app/s;

    iput-object v0, v2, Landroidx/fragment/app/s;->E:Landroidx/fragment/app/s;

    iget-object v0, p0, Landroidx/fragment/app/S;->a:Lcom/google/android/gms/internal/measurement/g1;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/g1;->n(Landroidx/fragment/app/s;Z)V

    iget-object v3, v2, Landroidx/fragment/app/s;->b0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/p;

    invoke-virtual {v5}, Landroidx/fragment/app/p;->a()V

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v2, Landroidx/fragment/app/s;->D:Landroidx/fragment/app/M;

    iget-object v4, v2, Landroidx/fragment/app/s;->C:Landroidx/fragment/app/u;

    invoke-virtual {v2}, Landroidx/fragment/app/s;->f()LK0/a;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Landroidx/fragment/app/M;->b(Landroidx/fragment/app/u;LK0/a;Landroidx/fragment/app/s;)V

    iput v1, v2, Landroidx/fragment/app/s;->i:I

    iput-boolean v1, v2, Landroidx/fragment/app/s;->M:Z

    iget-object v3, v2, Landroidx/fragment/app/s;->C:Landroidx/fragment/app/u;

    iget-object v3, v3, Landroidx/fragment/app/u;->l:Landroidx/fragment/app/v;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/s;->y(Landroidx/fragment/app/v;)V

    iget-boolean v3, v2, Landroidx/fragment/app/s;->M:Z

    if-eqz v3, :cond_8

    iget-object v3, v2, Landroidx/fragment/app/s;->B:Landroidx/fragment/app/M;

    iget-object v3, v3, Landroidx/fragment/app/M;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/P;

    invoke-interface {v4}, Landroidx/fragment/app/P;->a()V

    goto :goto_2

    :cond_7
    iget-object v3, v2, Landroidx/fragment/app/s;->D:Landroidx/fragment/app/M;

    iput-boolean v1, v3, Landroidx/fragment/app/M;->H:Z

    iput-boolean v1, v3, Landroidx/fragment/app/M;->I:Z

    iget-object v4, v3, Landroidx/fragment/app/M;->O:Landroidx/fragment/app/O;

    iput-boolean v1, v4, Landroidx/fragment/app/O;->h:Z

    invoke-virtual {v3, v1}, Landroidx/fragment/app/M;->u(I)V

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/g1;->i(Landroidx/fragment/app/s;Z)V

    return-void

    :cond_8
    new-instance v0, Landroidx/fragment/app/Y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()I
    .locals 12

    iget-object v0, p0, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/s;

    iget-object v1, v0, Landroidx/fragment/app/s;->B:Landroidx/fragment/app/M;

    if-nez v1, :cond_0

    iget v0, v0, Landroidx/fragment/app/s;->i:I

    return v0

    :cond_0
    iget v1, p0, Landroidx/fragment/app/S;->e:I

    iget-object v2, v0, Landroidx/fragment/app/s;->W:Landroidx/lifecycle/n;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, -0x1

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-eq v2, v9, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v8, :cond_4

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/s;->v:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Landroidx/fragment/app/s;->w:Z

    if-eqz v2, :cond_5

    iget v1, p0, Landroidx/fragment/app/S;->e:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v0, Landroidx/fragment/app/s;->O:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_5
    iget v2, p0, Landroidx/fragment/app/S;->e:I

    if-ge v2, v8, :cond_6

    iget v2, v0, Landroidx/fragment/app/s;->i:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_6
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_7
    :goto_1
    iget-boolean v2, v0, Landroidx/fragment/app/s;->x:Z

    if-eqz v2, :cond_8

    iget-object v2, v0, Landroidx/fragment/app/s;->N:Landroid/view/ViewGroup;

    if-nez v2, :cond_8

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_8
    iget-boolean v2, v0, Landroidx/fragment/app/s;->s:Z

    if-nez v2, :cond_9

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/s;->N:Landroid/view/ViewGroup;

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/s;->l()Landroidx/fragment/app/M;

    move-result-object v10

    invoke-static {v2, v10}, Landroidx/fragment/app/k;->j(Landroid/view/ViewGroup;Landroidx/fragment/app/M;)Landroidx/fragment/app/k;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/k;->g(Landroidx/fragment/app/s;)Landroidx/fragment/app/W;

    move-result-object v10

    if-eqz v10, :cond_a

    iget v10, v10, Landroidx/fragment/app/W;->b:I

    goto :goto_2

    :cond_a
    move v10, v5

    :goto_2
    invoke-virtual {v2, v0}, Landroidx/fragment/app/k;->h(Landroidx/fragment/app/s;)Landroidx/fragment/app/W;

    move-result-object v2

    if-eqz v2, :cond_b

    iget v5, v2, Landroidx/fragment/app/W;->b:I

    :cond_b
    if-nez v10, :cond_c

    move v2, v7

    goto :goto_3

    :cond_c
    sget-object v2, Landroidx/fragment/app/X;->a:[I

    invoke-static {v10}, Lr/e;->b(I)I

    move-result v11

    aget v2, v2, v11

    :goto_3
    if-eq v2, v7, :cond_d

    if-eq v2, v9, :cond_d

    move v5, v10

    :cond_d
    if-ne v5, v3, :cond_e

    const/4 v2, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    :cond_e
    if-ne v5, v4, :cond_f

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_4

    :cond_f
    iget-boolean v2, v0, Landroidx/fragment/app/s;->t:Z

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Landroidx/fragment/app/s;->u()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    :cond_10
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_11
    :goto_4
    iget-boolean v2, v0, Landroidx/fragment/app/s;->P:Z

    if-eqz v2, :cond_12

    iget v2, v0, Landroidx/fragment/app/s;->i:I

    if-ge v2, v6, :cond_12

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_12
    iget-boolean v2, v0, Landroidx/fragment/app/s;->u:Z

    if-eqz v2, :cond_13

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_13
    const-string v2, "FragmentManager"

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "computeExpectedState() of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    return v1
.end method

.method public final e()V
    .locals 7

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/s;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "moveto CREATED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/s;->j:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "savedInstanceState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, v2, Landroidx/fragment/app/s;->U:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/S;->a:Lcom/google/android/gms/internal/measurement/g1;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/g1;->o(Landroidx/fragment/app/s;Z)V

    iget-object v5, v2, Landroidx/fragment/app/s;->D:Landroidx/fragment/app/M;

    invoke-virtual {v5}, Landroidx/fragment/app/M;->P()V

    iput v4, v2, Landroidx/fragment/app/s;->i:I

    iput-boolean v3, v2, Landroidx/fragment/app/s;->M:Z

    iget-object v5, v2, Landroidx/fragment/app/s;->X:Landroidx/lifecycle/u;

    new-instance v6, Landroidx/fragment/app/Fragment$6;

    invoke-direct {v6, v2}, Landroidx/fragment/app/Fragment$6;-><init>(Landroidx/fragment/app/s;)V

    invoke-virtual {v5, v6}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/s;->z(Landroid/os/Bundle;)V

    iput-boolean v4, v2, Landroidx/fragment/app/s;->U:Z

    iget-boolean v0, v2, Landroidx/fragment/app/s;->M:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Landroidx/fragment/app/s;->X:Landroidx/lifecycle/u;

    sget-object v4, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/g1;->j(Landroidx/fragment/app/s;Z)V

    goto :goto_1

    :cond_2
    new-instance v0, Landroidx/fragment/app/Y;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput v4, v2, Landroidx/fragment/app/s;->i:I

    iget-object v0, v2, Landroidx/fragment/app/s;->j:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    const-string v1, "childFragmentManager"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v2, Landroidx/fragment/app/s;->D:Landroidx/fragment/app/M;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/M;->U(Landroid/os/Bundle;)V

    iget-object v0, v2, Landroidx/fragment/app/s;->D:Landroidx/fragment/app/M;

    iput-boolean v3, v0, Landroidx/fragment/app/M;->H:Z

    iput-boolean v3, v0, Landroidx/fragment/app/M;->I:Z

    iget-object v1, v0, Landroidx/fragment/app/M;->O:Landroidx/fragment/app/O;

    iput-boolean v3, v1, Landroidx/fragment/app/O;->h:Z

    invoke-virtual {v0, v4}, Landroidx/fragment/app/M;->u(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/s;

    iget-boolean v2, v1, Landroidx/fragment/app/s;->v:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-string v2, "FragmentManager"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "moveto CREATE_VIEW: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v4, v1, Landroidx/fragment/app/s;->j:Landroid/os/Bundle;

    const-string v5, "savedInstanceState"

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v6

    :goto_0
    invoke-virtual {v1, v4}, Landroidx/fragment/app/s;->D(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v7

    iput-object v7, v1, Landroidx/fragment/app/s;->T:Landroid/view/LayoutInflater;

    iget-object v8, v1, Landroidx/fragment/app/s;->N:Landroid/view/ViewGroup;

    if-eqz v8, :cond_3

    goto/16 :goto_2

    :cond_3
    iget v8, v1, Landroidx/fragment/app/s;->G:I

    if-eqz v8, :cond_7

    const/4 v9, -0x1

    if-eq v8, v9, :cond_6

    iget-object v9, v1, Landroidx/fragment/app/s;->B:Landroidx/fragment/app/M;

    iget-object v9, v9, Landroidx/fragment/app/M;->x:LK0/a;

    invoke-virtual {v9, v8}, LK0/a;->N(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    if-nez v8, :cond_5

    iget-boolean v9, v1, Landroidx/fragment/app/s;->y:Z

    if-nez v9, :cond_8

    iget-boolean v9, v1, Landroidx/fragment/app/s;->x:Z

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v1}, Landroidx/fragment/app/s;->m()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, v1, Landroidx/fragment/app/s;->G:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "unknown"

    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No view found for id 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Landroidx/fragment/app/s;->G:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    instance-of v9, v8, Landroidx/fragment/app/x;

    if-nez v9, :cond_8

    sget-object v9, LR/d;->a:LR/c;

    new-instance v9, LR/e;

    invoke-direct {v9, v1, v8, v0}, LR/e;-><init>(Landroidx/fragment/app/s;Landroid/view/ViewGroup;I)V

    invoke-static {v9}, LR/d;->b(LR/g;)V

    invoke-static {v1}, LR/d;->a(Landroidx/fragment/app/s;)LR/c;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot create fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for a container view with no id"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v8, v6

    :cond_8
    :goto_2
    iput-object v8, v1, Landroidx/fragment/app/s;->N:Landroid/view/ViewGroup;

    invoke-virtual {v1, v7, v8, v4}, Landroidx/fragment/app/s;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v4, v1, Landroidx/fragment/app/s;->O:Landroid/view/View;

    const/4 v7, 0x2

    if-eqz v4, :cond_f

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "moveto VIEW_CREATED: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v3, v1, Landroidx/fragment/app/s;->O:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v3, v1, Landroidx/fragment/app/s;->O:Landroid/view/View;

    const v9, 0x7f0800b0

    invoke-virtual {v3, v9, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v8, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/S;->b()V

    :cond_a
    iget-boolean v3, v1, Landroidx/fragment/app/s;->I:Z

    if-eqz v3, :cond_b

    iget-object v3, v1, Landroidx/fragment/app/s;->O:Landroid/view/View;

    const/16 v8, 0x8

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v3, v1, Landroidx/fragment/app/s;->O:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v0, v1, Landroidx/fragment/app/s;->O:Landroid/view/View;

    sget-object v3, LI/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LI/E;->c(Landroid/view/View;)V

    goto :goto_3

    :cond_c
    iget-object v3, v1, Landroidx/fragment/app/s;->O:Landroid/view/View;

    new-instance v8, LW/s;

    invoke-direct {v8, v0, v3}, LW/s;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_3
    iget-object v0, v1, Landroidx/fragment/app/s;->j:Landroid/os/Bundle;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    :cond_d
    invoke-virtual {v1, v6}, Landroidx/fragment/app/s;->H(Landroid/os/Bundle;)V

    iget-object v0, v1, Landroidx/fragment/app/s;->D:Landroidx/fragment/app/M;

    invoke-virtual {v0, v7}, Landroidx/fragment/app/M;->u(I)V

    iget-object v0, p0, Landroidx/fragment/app/S;->a:Lcom/google/android/gms/internal/measurement/g1;

    iget-object v3, v1, Landroidx/fragment/app/s;->O:Landroid/view/View;

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/g1;->t(Landroidx/fragment/app/s;Landroid/view/View;Z)V

    iget-object v0, v1, Landroidx/fragment/app/s;->O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v3, v1, Landroidx/fragment/app/s;->O:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    invoke-virtual {v1}, Landroidx/fragment/app/s;->g()Landroidx/fragment/app/r;

    move-result-object v4

    iput v3, v4, Landroidx/fragment/app/r;->j:F

    iget-object v3, v1, Landroidx/fragment/app/s;->N:Landroid/view/ViewGroup;

    if-eqz v3, :cond_f

    if-nez v0, :cond_f

    iget-object v0, v1, Landroidx/fragment/app/s;->O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Landroidx/fragment/app/s;->g()Landroidx/fragment/app/r;

    move-result-object v3

    iput-object v0, v3, Landroidx/fragment/app/r;->k:Landroid/view/View;

    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestFocus: Saved focused view "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for Fragment "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    iget-object v0, v1, Landroidx/fragment/app/s;->O:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_f
    iput v7, v1, Landroidx/fragment/app/s;->i:I

    return-void
.end method

.method public final g()V
    .locals 9

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/s;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "movefrom CREATED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, v2, Landroidx/fragment/app/s;->t:Z

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/s;->u()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/fragment/app/S;->b:LI1/c;

    if-eqz v0, :cond_2

    iget-object v6, v2, Landroidx/fragment/app/s;->m:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, LI1/c;->k(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_2
    if-nez v0, :cond_7

    iget-object v6, v5, LI1/c;->d:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/O;

    iget-object v7, v6, Landroidx/fragment/app/O;->c:Ljava/util/HashMap;

    iget-object v8, v2, Landroidx/fragment/app/s;->m:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    move v6, v1

    goto :goto_1

    :cond_4
    iget-boolean v7, v6, Landroidx/fragment/app/O;->f:Z

    if-eqz v7, :cond_3

    iget-boolean v6, v6, Landroidx/fragment/app/O;->g:Z

    :goto_1
    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v2, Landroidx/fragment/app/s;->p:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v5, v0}, LI1/c;->c(Ljava/lang/String;)Landroidx/fragment/app/s;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v1, v0, Landroidx/fragment/app/s;->K:Z

    if-eqz v1, :cond_6

    iput-object v0, v2, Landroidx/fragment/app/s;->o:Landroidx/fragment/app/s;

    :cond_6
    iput v3, v2, Landroidx/fragment/app/s;->i:I

    goto/16 :goto_6

    :cond_7
    :goto_2
    iget-object v6, v2, Landroidx/fragment/app/s;->C:Landroidx/fragment/app/u;

    if-eqz v6, :cond_8

    iget-object v1, v5, LI1/c;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/O;

    iget-boolean v1, v1, Landroidx/fragment/app/O;->g:Z

    goto :goto_3

    :cond_8
    iget-object v6, v6, Landroidx/fragment/app/u;->l:Landroidx/fragment/app/v;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v6

    xor-int/2addr v1, v6

    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    if-eqz v1, :cond_b

    :goto_4
    iget-object v0, v5, LI1/c;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/O;

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/O;->b(Landroidx/fragment/app/s;Z)V

    :cond_b
    iget-object v0, v2, Landroidx/fragment/app/s;->D:Landroidx/fragment/app/M;

    invoke-virtual {v0}, Landroidx/fragment/app/M;->l()V

    iget-object v0, v2, Landroidx/fragment/app/s;->X:Landroidx/lifecycle/u;

    sget-object v1, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    iput v3, v2, Landroidx/fragment/app/s;->i:I

    iput-boolean v3, v2, Landroidx/fragment/app/s;->M:Z

    iput-boolean v3, v2, Landroidx/fragment/app/s;->U:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/fragment/app/s;->M:Z

    iget-boolean v0, v2, Landroidx/fragment/app/s;->M:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroidx/fragment/app/S;->a:Lcom/google/android/gms/internal/measurement/g1;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/g1;->k(Landroidx/fragment/app/s;Z)V

    invoke-virtual {v5}, LI1/c;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/S;

    if-eqz v1, :cond_c

    iget-object v3, v2, Landroidx/fragment/app/s;->m:Ljava/lang/String;

    iget-object v1, v1, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/s;

    iget-object v6, v1, Landroidx/fragment/app/s;->p:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iput-object v2, v1, Landroidx/fragment/app/s;->o:Landroidx/fragment/app/s;

    iput-object v4, v1, Landroidx/fragment/app/s;->p:Ljava/lang/String;

    goto :goto_5

    :cond_d
    iget-object v0, v2, Landroidx/fragment/app/s;->p:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v5, v0}, LI1/c;->c(Ljava/lang/String;)Landroidx/fragment/app/s;

    move-result-object v0

    iput-object v0, v2, Landroidx/fragment/app/s;->o:Landroidx/fragment/app/s;

    :cond_e
    invoke-virtual {v5, p0}, LI1/c;->j(Landroidx/fragment/app/S;)V

    :goto_6
    return-void

    :cond_f
    new-instance v0, Landroidx/fragment/app/Y;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()V
    .locals 6

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/s;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "movefrom CREATE_VIEW: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/s;->N:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v3, v2, Landroidx/fragment/app/s;->O:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/s;->D:Landroidx/fragment/app/M;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/fragment/app/M;->u(I)V

    iget-object v0, v2, Landroidx/fragment/app/s;->O:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, v2, Landroidx/fragment/app/s;->Y:Landroidx/fragment/app/U;

    invoke-virtual {v0}, Landroidx/fragment/app/U;->f()V

    iget-object v0, v0, Landroidx/fragment/app/U;->l:Landroidx/lifecycle/u;

    iget-object v0, v0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    sget-object v4, Landroidx/lifecycle/n;->k:Landroidx/lifecycle/n;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, v2, Landroidx/fragment/app/s;->Y:Landroidx/fragment/app/U;

    sget-object v4, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    invoke-virtual {v0, v4}, Landroidx/fragment/app/U;->c(Landroidx/lifecycle/m;)V

    :cond_2
    iput v3, v2, Landroidx/fragment/app/s;->i:I

    const/4 v0, 0x0

    iput-boolean v0, v2, Landroidx/fragment/app/s;->M:Z

    invoke-virtual {v2}, Landroidx/fragment/app/s;->B()V

    iget-boolean v3, v2, Landroidx/fragment/app/s;->M:Z

    if-eqz v3, :cond_4

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/g1;->y(Landroidx/lifecycle/s;)Lcom/google/android/gms/internal/measurement/g1;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/g1;->k:Ljava/lang/Object;

    check-cast v3, LV/a;

    iget-object v3, v3, LV/a;->c:Lo/k;

    iget v4, v3, Lo/k;->k:I

    if-gtz v4, :cond_3

    iput-boolean v0, v2, Landroidx/fragment/app/s;->z:Z

    iget-object v3, p0, Landroidx/fragment/app/S;->a:Lcom/google/android/gms/internal/measurement/g1;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/measurement/g1;->u(Landroidx/fragment/app/s;Z)V

    const/4 v3, 0x0

    iput-object v3, v2, Landroidx/fragment/app/s;->N:Landroid/view/ViewGroup;

    iput-object v3, v2, Landroidx/fragment/app/s;->O:Landroid/view/View;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " View is null"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v3, v2, Landroidx/fragment/app/s;->Y:Landroidx/fragment/app/U;

    iget-object v1, v2, Landroidx/fragment/app/s;->Z:Landroidx/lifecycle/z;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/y;->h(Ljava/lang/Object;)V

    iput-boolean v0, v2, Landroidx/fragment/app/s;->w:Z

    return-void

    :cond_3
    iget-object v1, v3, Lo/k;->j:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Landroidx/fragment/app/Y;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()V
    .locals 8

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    iget-object v3, p0, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/s;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "movefrom ATTACHED: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, -0x1

    iput v2, v3, Landroidx/fragment/app/s;->i:I

    const/4 v4, 0x0

    iput-boolean v4, v3, Landroidx/fragment/app/s;->M:Z

    invoke-virtual {v3}, Landroidx/fragment/app/s;->C()V

    const/4 v5, 0x0

    iput-object v5, v3, Landroidx/fragment/app/s;->T:Landroid/view/LayoutInflater;

    iget-boolean v6, v3, Landroidx/fragment/app/s;->M:Z

    if-eqz v6, :cond_7

    iget-object v6, v3, Landroidx/fragment/app/s;->D:Landroidx/fragment/app/M;

    iget-boolean v7, v6, Landroidx/fragment/app/M;->J:Z

    if-nez v7, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/M;->l()V

    new-instance v6, Landroidx/fragment/app/M;

    invoke-direct {v6}, Landroidx/fragment/app/M;-><init>()V

    iput-object v6, v3, Landroidx/fragment/app/s;->D:Landroidx/fragment/app/M;

    :cond_1
    iget-object v6, p0, Landroidx/fragment/app/S;->a:Lcom/google/android/gms/internal/measurement/g1;

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/measurement/g1;->l(Landroidx/fragment/app/s;Z)V

    iput v2, v3, Landroidx/fragment/app/s;->i:I

    iput-object v5, v3, Landroidx/fragment/app/s;->C:Landroidx/fragment/app/u;

    iput-object v5, v3, Landroidx/fragment/app/s;->E:Landroidx/fragment/app/s;

    iput-object v5, v3, Landroidx/fragment/app/s;->B:Landroidx/fragment/app/M;

    iget-boolean v2, v3, Landroidx/fragment/app/s;->t:Z

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/s;->u()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Landroidx/fragment/app/S;->b:LI1/c;

    iget-object v2, v2, LI1/c;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/O;

    iget-object v4, v2, Landroidx/fragment/app/O;->c:Ljava/util/HashMap;

    iget-object v5, v3, Landroidx/fragment/app/s;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v4, v2, Landroidx/fragment/app/O;->f:Z

    if-eqz v4, :cond_4

    iget-boolean v5, v2, Landroidx/fragment/app/O;->g:Z

    :cond_4
    :goto_0
    if-eqz v5, :cond_6

    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initState called for fragment: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/s;->r()V

    :cond_6
    return-void

    :cond_7
    new-instance v0, Landroidx/fragment/app/Y;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/s;

    iget-boolean v1, v0, Landroidx/fragment/app/s;->v:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Landroidx/fragment/app/s;->w:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Landroidx/fragment/app/s;->z:Z

    if-nez v1, :cond_4

    const/4 v1, 0x3

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "moveto CREATE_VIEW: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/s;->j:Landroid/os/Bundle;

    const-string v2, "savedInstanceState"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/s;->D(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v4

    iput-object v4, v0, Landroidx/fragment/app/s;->T:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v4, v3, v1}, Landroidx/fragment/app/s;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v1, v0, Landroidx/fragment/app/s;->O:Landroid/view/View;

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v0, Landroidx/fragment/app/s;->O:Landroid/view/View;

    const v5, 0x7f0800b0

    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v1, v0, Landroidx/fragment/app/s;->I:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/fragment/app/s;->O:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v0, Landroidx/fragment/app/s;->j:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    :cond_3
    invoke-virtual {v0, v3}, Landroidx/fragment/app/s;->H(Landroid/os/Bundle;)V

    iget-object v1, v0, Landroidx/fragment/app/s;->D:Landroidx/fragment/app/M;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/M;->u(I)V

    iget-object v1, p0, Landroidx/fragment/app/S;->a:Lcom/google/android/gms/internal/measurement/g1;

    iget-object v3, v0, Landroidx/fragment/app/s;->O:Landroid/view/View;

    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/g1;->t(Landroidx/fragment/app/s;Landroid/view/View;Z)V

    iput v2, v0, Landroidx/fragment/app/s;->i:I

    :cond_4
    return-void
.end method

.method public final k()V
    .locals 11

    iget-object v0, p0, Landroidx/fragment/app/S;->b:LI1/c;

    iget-boolean v1, p0, Landroidx/fragment/app/S;->d:Z

    const/4 v2, 0x2

    const-string v3, "FragmentManager"

    iget-object v4, p0, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/s;

    if-eqz v1, :cond_1

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    const/4 v5, 0x0

    :try_start_0
    iput-boolean v1, p0, Landroidx/fragment/app/S;->d:Z

    move v6, v5

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/S;->d()I

    move-result v7

    iget v8, v4, Landroidx/fragment/app/s;->i:I

    const/4 v9, 0x3

    if-eq v7, v8, :cond_b

    if-le v7, v8, :cond_6

    add-int/lit8 v8, v8, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/S;->n()V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :pswitch_1
    const/4 v6, 0x6

    iput v6, v4, Landroidx/fragment/app/s;->i:I

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/S;->p()V

    goto/16 :goto_2

    :pswitch_3
    iget-object v6, v4, Landroidx/fragment/app/s;->O:Landroid/view/View;

    const/4 v7, 0x4

    if-eqz v6, :cond_5

    iget-object v6, v4, Landroidx/fragment/app/s;->N:Landroid/view/ViewGroup;

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/s;->l()Landroidx/fragment/app/M;

    move-result-object v8

    invoke-static {v6, v8}, Landroidx/fragment/app/k;->j(Landroid/view/ViewGroup;Landroidx/fragment/app/M;)Landroidx/fragment/app/k;

    move-result-object v6

    iget-object v8, v4, Landroidx/fragment/app/s;->O:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_4

    if-eq v8, v7, :cond_3

    const/16 v10, 0x8

    if-ne v8, v10, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown visibility "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v9, v7

    goto :goto_1

    :cond_4
    move v9, v2

    :goto_1
    invoke-virtual {v6, v9, p0}, Landroidx/fragment/app/k;->e(ILandroidx/fragment/app/S;)V

    :cond_5
    iput v7, v4, Landroidx/fragment/app/s;->i:I

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/S;->a()V

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/S;->j()V

    invoke-virtual {p0}, Landroidx/fragment/app/S;->f()V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/S;->e()V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/S;->c()V

    goto/16 :goto_2

    :cond_6
    add-int/lit8 v8, v8, -0x1

    packed-switch v8, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/S;->l()V

    goto/16 :goto_2

    :pswitch_9
    const/4 v6, 0x5

    iput v6, v4, Landroidx/fragment/app/s;->i:I

    goto :goto_2

    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/S;->q()V

    goto :goto_2

    :pswitch_b
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v6, v4, Landroidx/fragment/app/s;->O:Landroid/view/View;

    if-eqz v6, :cond_8

    iget-object v6, v4, Landroidx/fragment/app/s;->k:Landroid/util/SparseArray;

    if-nez v6, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/S;->o()V

    :cond_8
    iget-object v6, v4, Landroidx/fragment/app/s;->O:Landroid/view/View;

    if-eqz v6, :cond_a

    iget-object v6, v4, Landroidx/fragment/app/s;->N:Landroid/view/ViewGroup;

    if-eqz v6, :cond_a

    invoke-virtual {v4}, Landroidx/fragment/app/s;->l()Landroidx/fragment/app/M;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/fragment/app/k;->j(Landroid/view/ViewGroup;Landroidx/fragment/app/M;)Landroidx/fragment/app/k;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    invoke-virtual {v6, v1, v9, p0}, Landroidx/fragment/app/k;->d(IILandroidx/fragment/app/S;)V

    :cond_a
    iput v9, v4, Landroidx/fragment/app/s;->i:I

    goto :goto_2

    :pswitch_c
    iput-boolean v5, v4, Landroidx/fragment/app/s;->w:Z

    iput v2, v4, Landroidx/fragment/app/s;->i:I

    goto :goto_2

    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/S;->h()V

    iput v1, v4, Landroidx/fragment/app/s;->i:I

    goto :goto_2

    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/S;->g()V

    goto :goto_2

    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/S;->i()V

    :goto_2
    move v6, v1

    goto/16 :goto_0

    :cond_b
    if-nez v6, :cond_e

    const/4 v6, -0x1

    if-ne v8, v6, :cond_e

    iget-boolean v6, v4, Landroidx/fragment/app/s;->t:Z

    if-eqz v6, :cond_e

    invoke-virtual {v4}, Landroidx/fragment/app/s;->u()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cleaning up state of never attached fragment: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-object v6, v0, LI1/c;->d:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/O;

    invoke-virtual {v6, v4, v1}, Landroidx/fragment/app/O;->b(Landroidx/fragment/app/s;Z)V

    invoke-virtual {v0, p0}, LI1/c;->j(Landroidx/fragment/app/S;)V

    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initState called for fragment: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    invoke-virtual {v4}, Landroidx/fragment/app/s;->r()V

    :cond_e
    iget-boolean v0, v4, Landroidx/fragment/app/s;->S:Z

    if-eqz v0, :cond_14

    iget-object v0, v4, Landroidx/fragment/app/s;->O:Landroid/view/View;

    if-eqz v0, :cond_12

    iget-object v0, v4, Landroidx/fragment/app/s;->N:Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Landroidx/fragment/app/s;->l()Landroidx/fragment/app/M;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/fragment/app/k;->j(Landroid/view/ViewGroup;Landroidx/fragment/app/M;)Landroidx/fragment/app/k;

    move-result-object v0

    iget-boolean v6, v4, Landroidx/fragment/app/s;->I:Z

    if-eqz v6, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    invoke-virtual {v0, v9, v1, p0}, Landroidx/fragment/app/k;->d(IILandroidx/fragment/app/S;)V

    goto :goto_3

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_11

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    invoke-virtual {v0, v2, v1, p0}, Landroidx/fragment/app/k;->d(IILandroidx/fragment/app/S;)V

    :cond_12
    :goto_3
    iget-object v0, v4, Landroidx/fragment/app/s;->B:Landroidx/fragment/app/M;

    if-eqz v0, :cond_13

    iget-boolean v2, v4, Landroidx/fragment/app/s;->s:Z

    if-eqz v2, :cond_13

    invoke-static {v4}, Landroidx/fragment/app/M;->K(Landroidx/fragment/app/s;)Z

    move-result v2

    if-eqz v2, :cond_13

    iput-boolean v1, v0, Landroidx/fragment/app/M;->G:Z

    :cond_13
    iput-boolean v5, v4, Landroidx/fragment/app/s;->S:Z

    iget-object v0, v4, Landroidx/fragment/app/s;->D:Landroidx/fragment/app/M;

    invoke-virtual {v0}, Landroidx/fragment/app/M;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_14
    iput-boolean v5, p0, Landroidx/fragment/app/S;->d:Z

    return-void

    :goto_4
    iput-boolean v5, p0, Landroidx/fragment/app/S;->d:Z

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/s;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "movefrom RESUMED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/s;->D:Landroidx/fragment/app/M;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/M;->u(I)V

    iget-object v0, v2, Landroidx/fragment/app/s;->O:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v2, Landroidx/fragment/app/s;->Y:Landroidx/fragment/app/U;

    sget-object v1, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/U;->c(Landroidx/lifecycle/m;)V

    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/s;->X:Landroidx/lifecycle/u;

    sget-object v1, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    const/4 v0, 0x6

    iput v0, v2, Landroidx/fragment/app/s;->i:I

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/fragment/app/s;->M:Z

    iget-object v0, p0, Landroidx/fragment/app/S;->a:Lcom/google/android/gms/internal/measurement/g1;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/g1;->m(Landroidx/fragment/app/s;Z)V

    return-void
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/s;

    iget-object v1, v0, Landroidx/fragment/app/s;->j:Landroid/os/Bundle;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, v0, Landroidx/fragment/app/s;->j:Landroid/os/Bundle;

    const-string v1, "savedInstanceState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v0, Landroidx/fragment/app/s;->j:Landroid/os/Bundle;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :try_start_0
    iget-object p1, v0, Landroidx/fragment/app/s;->j:Landroid/os/Bundle;

    const-string v1, "viewState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, v0, Landroidx/fragment/app/s;->k:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, v0, Landroidx/fragment/app/s;->j:Landroid/os/Bundle;

    const-string v1, "viewRegistryState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v0, Landroidx/fragment/app/s;->l:Landroid/os/Bundle;

    iget-object p1, v0, Landroidx/fragment/app/s;->j:Landroid/os/Bundle;

    const-string v1, "state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Q;

    if-eqz p1, :cond_2

    iget-object v1, p1, Landroidx/fragment/app/Q;->u:Ljava/lang/String;

    iput-object v1, v0, Landroidx/fragment/app/s;->p:Ljava/lang/String;

    iget v1, p1, Landroidx/fragment/app/Q;->v:I

    iput v1, v0, Landroidx/fragment/app/s;->q:I

    iget-boolean p1, p1, Landroidx/fragment/app/Q;->w:Z

    iput-boolean p1, v0, Landroidx/fragment/app/s;->Q:Z

    :cond_2
    iget-boolean p1, v0, Landroidx/fragment/app/s;->Q:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/fragment/app/s;->P:Z

    :cond_3
    return-void

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to restore view hierarchy state for fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final n()V
    .locals 7

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/s;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "moveto RESUMED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/s;->R:Landroidx/fragment/app/r;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/r;->k:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_5

    iget-object v4, v2, Landroidx/fragment/app/s;->O:Landroid/view/View;

    if-ne v0, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_5

    iget-object v5, v2, Landroidx/fragment/app/s;->O:Landroid/view/View;

    if-ne v4, v5, :cond_4

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v4

    const/4 v5, 0x2

    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "requestFocus: Restoring focused view "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_3

    const-string v0, "succeeded"

    goto :goto_3

    :cond_3
    const-string v0, "failed"

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on Fragment "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resulting in focused view "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroidx/fragment/app/s;->O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_4
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual {v2}, Landroidx/fragment/app/s;->g()Landroidx/fragment/app/r;

    move-result-object v0

    iput-object v3, v0, Landroidx/fragment/app/r;->k:Landroid/view/View;

    iget-object v0, v2, Landroidx/fragment/app/s;->D:Landroidx/fragment/app/M;

    invoke-virtual {v0}, Landroidx/fragment/app/M;->P()V

    iget-object v0, v2, Landroidx/fragment/app/s;->D:Landroidx/fragment/app/M;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/M;->z(Z)Z

    const/4 v0, 0x7

    iput v0, v2, Landroidx/fragment/app/s;->i:I

    const/4 v1, 0x0

    iput-boolean v1, v2, Landroidx/fragment/app/s;->M:Z

    const/4 v4, 0x1

    iput-boolean v4, v2, Landroidx/fragment/app/s;->M:Z

    iget-boolean v4, v2, Landroidx/fragment/app/s;->M:Z

    if-eqz v4, :cond_7

    iget-object v4, v2, Landroidx/fragment/app/s;->X:Landroidx/lifecycle/u;

    sget-object v5, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    iget-object v4, v2, Landroidx/fragment/app/s;->O:Landroid/view/View;

    if-eqz v4, :cond_6

    iget-object v4, v2, Landroidx/fragment/app/s;->Y:Landroidx/fragment/app/U;

    iget-object v4, v4, Landroidx/fragment/app/U;->l:Landroidx/lifecycle/u;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    :cond_6
    iget-object v4, v2, Landroidx/fragment/app/s;->D:Landroidx/fragment/app/M;

    iput-boolean v1, v4, Landroidx/fragment/app/M;->H:Z

    iput-boolean v1, v4, Landroidx/fragment/app/M;->I:Z

    iget-object v5, v4, Landroidx/fragment/app/M;->O:Landroidx/fragment/app/O;

    iput-boolean v1, v5, Landroidx/fragment/app/O;->h:Z

    invoke-virtual {v4, v0}, Landroidx/fragment/app/M;->u(I)V

    iget-object v0, p0, Landroidx/fragment/app/S;->a:Lcom/google/android/gms/internal/measurement/g1;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/g1;->p(Landroidx/fragment/app/s;Z)V

    iget-object v0, p0, Landroidx/fragment/app/S;->b:LI1/c;

    iget-object v1, v2, Landroidx/fragment/app/s;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, LI1/c;->k(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    iput-object v3, v2, Landroidx/fragment/app/s;->j:Landroid/os/Bundle;

    iput-object v3, v2, Landroidx/fragment/app/s;->k:Landroid/util/SparseArray;

    iput-object v3, v2, Landroidx/fragment/app/s;->l:Landroid/os/Bundle;

    return-void

    :cond_7
    new-instance v0, Landroidx/fragment/app/Y;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/s;

    iget-object v1, v0, Landroidx/fragment/app/s;->O:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Saving view state for fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroidx/fragment/app/s;->O:Landroid/view/View;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, v0, Landroidx/fragment/app/s;->O:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_2

    iput-object v1, v0, Landroidx/fragment/app/s;->k:Landroid/util/SparseArray;

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Landroidx/fragment/app/s;->Y:Landroidx/fragment/app/U;

    iget-object v2, v2, Landroidx/fragment/app/U;->m:LD0/u;

    invoke-virtual {v2, v1}, LD0/u;->g(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iput-object v1, v0, Landroidx/fragment/app/s;->l:Landroid/os/Bundle;

    :cond_3
    return-void
.end method

.method public final p()V
    .locals 5

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/s;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "moveto STARTED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/s;->D:Landroidx/fragment/app/M;

    invoke-virtual {v0}, Landroidx/fragment/app/M;->P()V

    iget-object v0, v2, Landroidx/fragment/app/s;->D:Landroidx/fragment/app/M;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/M;->z(Z)Z

    const/4 v0, 0x5

    iput v0, v2, Landroidx/fragment/app/s;->i:I

    const/4 v1, 0x0

    iput-boolean v1, v2, Landroidx/fragment/app/s;->M:Z

    invoke-virtual {v2}, Landroidx/fragment/app/s;->F()V

    iget-boolean v3, v2, Landroidx/fragment/app/s;->M:Z

    if-eqz v3, :cond_2

    iget-object v3, v2, Landroidx/fragment/app/s;->X:Landroidx/lifecycle/u;

    sget-object v4, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    iget-object v3, v2, Landroidx/fragment/app/s;->O:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v3, v2, Landroidx/fragment/app/s;->Y:Landroidx/fragment/app/U;

    iget-object v3, v3, Landroidx/fragment/app/U;->l:Landroidx/lifecycle/u;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    :cond_1
    iget-object v3, v2, Landroidx/fragment/app/s;->D:Landroidx/fragment/app/M;

    iput-boolean v1, v3, Landroidx/fragment/app/M;->H:Z

    iput-boolean v1, v3, Landroidx/fragment/app/M;->I:Z

    iget-object v4, v3, Landroidx/fragment/app/M;->O:Landroidx/fragment/app/O;

    iput-boolean v1, v4, Landroidx/fragment/app/O;->h:Z

    invoke-virtual {v3, v0}, Landroidx/fragment/app/M;->u(I)V

    iget-object v0, p0, Landroidx/fragment/app/S;->a:Lcom/google/android/gms/internal/measurement/g1;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/g1;->r(Landroidx/fragment/app/s;Z)V

    return-void

    :cond_2
    new-instance v0, Landroidx/fragment/app/Y;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/s;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "movefrom STARTED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/s;->D:Landroidx/fragment/app/M;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/fragment/app/M;->I:Z

    iget-object v3, v0, Landroidx/fragment/app/M;->O:Landroidx/fragment/app/O;

    iput-boolean v1, v3, Landroidx/fragment/app/O;->h:Z

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/M;->u(I)V

    iget-object v0, v2, Landroidx/fragment/app/s;->O:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v2, Landroidx/fragment/app/s;->Y:Landroidx/fragment/app/U;

    sget-object v3, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/U;->c(Landroidx/lifecycle/m;)V

    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/s;->X:Landroidx/lifecycle/u;

    sget-object v3, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    iput v1, v2, Landroidx/fragment/app/s;->i:I

    const/4 v0, 0x0

    iput-boolean v0, v2, Landroidx/fragment/app/s;->M:Z

    invoke-virtual {v2}, Landroidx/fragment/app/s;->G()V

    iget-boolean v1, v2, Landroidx/fragment/app/s;->M:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/S;->a:Lcom/google/android/gms/internal/measurement/g1;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/g1;->s(Landroidx/fragment/app/s;Z)V

    return-void

    :cond_2
    new-instance v0, Landroidx/fragment/app/Y;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
