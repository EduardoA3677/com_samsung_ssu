.class public abstract Landroidx/fragment/app/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/s;
.implements Landroidx/lifecycle/T;
.implements Landroidx/lifecycle/i;
.implements Lg0/e;


# static fields
.field public static final e0:Ljava/lang/Object;


# instance fields
.field public A:I

.field public B:Landroidx/fragment/app/M;

.field public C:Landroidx/fragment/app/u;

.field public D:Landroidx/fragment/app/M;

.field public E:Landroidx/fragment/app/s;

.field public F:I

.field public G:I

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:Z

.field public K:Z

.field public final L:Z

.field public M:Z

.field public N:Landroid/view/ViewGroup;

.field public O:Landroid/view/View;

.field public P:Z

.field public Q:Z

.field public R:Landroidx/fragment/app/r;

.field public S:Z

.field public T:Landroid/view/LayoutInflater;

.field public U:Z

.field public V:Ljava/lang/String;

.field public W:Landroidx/lifecycle/n;

.field public X:Landroidx/lifecycle/u;

.field public Y:Landroidx/fragment/app/U;

.field public final Z:Landroidx/lifecycle/z;

.field public a0:LD0/u;

.field public final b0:Ljava/util/ArrayList;

.field public c0:LI1/a;

.field public final d0:Landroidx/fragment/app/p;

.field public i:I

.field public j:Landroid/os/Bundle;

.field public k:Landroid/util/SparseArray;

.field public l:Landroid/os/Bundle;

.field public m:Ljava/lang/String;

.field public n:Landroid/os/Bundle;

.field public o:Landroidx/fragment/app/s;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Ljava/lang/Boolean;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/s;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/s;->i:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/s;->m:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/s;->p:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/s;->r:Ljava/lang/Boolean;

    new-instance v1, Landroidx/fragment/app/M;

    invoke-direct {v1}, Landroidx/fragment/app/M;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/s;->D:Landroidx/fragment/app/M;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/s;->L:Z

    iput-boolean v1, p0, Landroidx/fragment/app/s;->Q:Z

    new-instance v1, LA0/q;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, LA0/q;-><init>(ILjava/lang/Object;)V

    sget-object v1, Landroidx/lifecycle/n;->m:Landroidx/lifecycle/n;

    iput-object v1, p0, Landroidx/fragment/app/s;->W:Landroidx/lifecycle/n;

    new-instance v1, Landroidx/lifecycle/z;

    invoke-direct {v1}, Landroidx/lifecycle/y;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/s;->Z:Landroidx/lifecycle/z;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/s;->b0:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/s;->c0:LI1/a;

    new-instance v0, Landroidx/fragment/app/p;

    invoke-direct {v0, p0}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/s;)V

    iput-object v0, p0, Landroidx/fragment/app/s;->d0:Landroidx/fragment/app/p;

    invoke-virtual {p0}, Landroidx/fragment/app/s;->q()V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract B()V
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/s;->M:Z

    return-void
.end method

.method public D(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/s;->C:Landroidx/fragment/app/u;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/u;->o:Landroidx/fragment/app/v;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/s;->D:Landroidx/fragment/app/M;

    iget-object v0, v0, Landroidx/fragment/app/M;->f:Landroidx/fragment/app/A;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract E(Landroid/os/Bundle;)V
.end method

.method public abstract F()V
.end method

.method public abstract G()V
.end method

.method public H(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public I(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/s;->M:Z

    return-void
.end method

.method public J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/s;->D:Landroidx/fragment/app/M;

    invoke-virtual {v0}, Landroidx/fragment/app/M;->P()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/s;->z:Z

    new-instance v0, Landroidx/fragment/app/U;

    invoke-virtual {p0}, Landroidx/fragment/app/s;->d()Landroidx/lifecycle/S;

    move-result-object v1

    new-instance v2, LA/k;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, LA/k;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p0, v1, v2}, Landroidx/fragment/app/U;-><init>(Landroidx/fragment/app/s;Landroidx/lifecycle/S;LA/k;)V

    iput-object v0, p0, Landroidx/fragment/app/s;->Y:Landroidx/fragment/app/U;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/s;->A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/s;->O:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/s;->Y:Landroidx/fragment/app/U;

    invoke-virtual {p1}, Landroidx/fragment/app/U;->f()V

    const/4 p1, 0x3

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Setting ViewLifecycleOwner on View "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Landroidx/fragment/app/s;->O:Landroid/view/View;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " for Fragment "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/s;->O:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/s;->Y:Landroidx/fragment/app/U;

    invoke-static {p1, p2}, Landroidx/lifecycle/L;->b(Landroid/view/View;Landroidx/lifecycle/s;)V

    iget-object p1, p0, Landroidx/fragment/app/s;->O:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/s;->Y:Landroidx/fragment/app/U;

    const-string p3, "<this>"

    invoke-static {p1, p3}, LB2/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f080199

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/fragment/app/s;->O:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/s;->Y:Landroidx/fragment/app/U;

    invoke-static {p1, p2}, LK0/a;->e0(Landroid/view/View;Lg0/e;)V

    iget-object p1, p0, Landroidx/fragment/app/s;->Z:Landroidx/lifecycle/z;

    iget-object p2, p0, Landroidx/fragment/app/s;->Y:Landroidx/fragment/app/U;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/y;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/s;->Y:Landroidx/fragment/app/U;

    iget-object p1, p1, Landroidx/fragment/app/U;->l:Landroidx/lifecycle/u;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/s;->Y:Landroidx/fragment/app/U;

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K()Landroidx/fragment/app/v;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/s;->h()Landroidx/fragment/app/v;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to an activity."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final L()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/s;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final M()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/s;->O:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final N(IIII)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s;->R:Landroidx/fragment/app/r;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/s;->g()Landroidx/fragment/app/r;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/r;->b:I

    invoke-virtual {p0}, Landroidx/fragment/app/s;->g()Landroidx/fragment/app/r;

    move-result-object p1

    iput p2, p1, Landroidx/fragment/app/r;->c:I

    invoke-virtual {p0}, Landroidx/fragment/app/s;->g()Landroidx/fragment/app/r;

    move-result-object p1

    iput p3, p1, Landroidx/fragment/app/r;->d:I

    invoke-virtual {p0}, Landroidx/fragment/app/s;->g()Landroidx/fragment/app/r;

    move-result-object p1

    iput p4, p1, Landroidx/fragment/app/r;->e:I

    return-void
.end method

.method public final O(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/s;->B:Landroidx/fragment/app/M;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Landroidx/fragment/app/M;->H:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Landroidx/fragment/app/M;->I:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/s;->n:Landroid/os/Bundle;

    return-void
.end method

.method public final P(LW/v;)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object v0, LR/d;->a:LR/c;

    new-instance v0, LR/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to set target fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with request code 0 for fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LR/g;-><init>(Landroidx/fragment/app/s;Ljava/lang/String;)V

    invoke-static {v0}, LR/d;->b(LR/g;)V

    invoke-static {p0}, LR/d;->a(Landroidx/fragment/app/s;)LR/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/s;->B:Landroidx/fragment/app/M;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Landroidx/fragment/app/s;->B:Landroidx/fragment/app/M;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must share the same FragmentManager to be set as a target fragment"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    move-object v0, p1

    :goto_2
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-super {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v2}, Landroidx/fragment/app/s;->p(Z)Landroidx/fragment/app/s;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as the target of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " would create a target cycle"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-nez p1, :cond_6

    iput-object v1, p0, Landroidx/fragment/app/s;->p:Ljava/lang/String;

    iput-object v1, p0, Landroidx/fragment/app/s;->o:Landroidx/fragment/app/s;

    goto :goto_3

    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/s;->B:Landroidx/fragment/app/M;

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroidx/fragment/app/s;->B:Landroidx/fragment/app/M;

    if-eqz v0, :cond_7

    iget-object p1, p1, Landroidx/fragment/app/s;->m:Ljava/lang/String;

    iput-object p1, p0, Landroidx/fragment/app/s;->p:Ljava/lang/String;

    iput-object v1, p0, Landroidx/fragment/app/s;->o:Landroidx/fragment/app/s;

    goto :goto_3

    :cond_7
    iput-object v1, p0, Landroidx/fragment/app/s;->p:Ljava/lang/String;

    iput-object p1, p0, Landroidx/fragment/app/s;->o:Landroidx/fragment/app/s;

    :goto_3
    iput v2, p0, Landroidx/fragment/app/s;->q:I

    return-void
.end method

.method public final a()LU/d;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/s;->L()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Could not find Application instance from Context "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/s;->L()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, LU/d;

    invoke-direct {v1}, LU/d;-><init>()V

    iget-object v2, v1, LU/b;->a:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_3

    sget-object v3, Landroidx/lifecycle/P;->a:Landroidx/lifecycle/P;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Landroidx/lifecycle/L;->a:Landroidx/lifecycle/P;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/lifecycle/L;->b:Landroidx/lifecycle/P;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/fragment/app/s;->n:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    sget-object v3, Landroidx/lifecycle/L;->c:Landroidx/lifecycle/P;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method public final b()Lg0/d;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s;->a0:LD0/u;

    iget-object v0, v0, LD0/u;->k:Ljava/lang/Object;

    check-cast v0, Lg0/d;

    return-object v0
.end method

.method public final d()Landroidx/lifecycle/S;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/s;->B:Landroidx/fragment/app/M;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/s;->k()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/s;->B:Landroidx/fragment/app/M;

    iget-object v0, v0, Landroidx/fragment/app/M;->O:Landroidx/fragment/app/O;

    iget-object v0, v0, Landroidx/fragment/app/O;->e:Ljava/util/HashMap;

    iget-object v1, p0, Landroidx/fragment/app/s;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/S;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/lifecycle/S;

    invoke-direct {v1}, Landroidx/lifecycle/S;-><init>()V

    iget-object v2, p0, Landroidx/fragment/app/s;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Landroidx/lifecycle/u;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s;->X:Landroidx/lifecycle/u;

    return-object v0
.end method

.method public f()LK0/a;
    .locals 1

    new-instance v0, Landroidx/fragment/app/q;

    invoke-direct {v0, p0}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/s;)V

    return-object v0
.end method

.method public final g()Landroidx/fragment/app/r;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/s;->R:Landroidx/fragment/app/r;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/fragment/app/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/fragment/app/s;->e0:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/fragment/app/r;->g:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/fragment/app/r;->h:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/fragment/app/r;->i:Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroidx/fragment/app/r;->j:F

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/fragment/app/r;->k:Landroid/view/View;

    iput-object v0, p0, Landroidx/fragment/app/s;->R:Landroidx/fragment/app/r;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/s;->R:Landroidx/fragment/app/r;

    return-object v0
.end method

.method public final h()Landroidx/fragment/app/v;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s;->C:Landroidx/fragment/app/u;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/u;->k:Landroidx/fragment/app/v;

    :goto_0
    return-object v0
.end method

.method public final i()Landroidx/fragment/app/M;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/s;->C:Landroidx/fragment/app/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/s;->D:Landroidx/fragment/app/M;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has not been attached yet."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s;->C:Landroidx/fragment/app/u;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/u;->l:Landroidx/fragment/app/v;

    :goto_0
    return-object v0
.end method

.method public final k()I
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/s;->W:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/n;->j:Landroidx/lifecycle/n;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/s;->E:Landroidx/fragment/app/s;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/s;->E:Landroidx/fragment/app/s;

    invoke-virtual {v1}, Landroidx/fragment/app/s;->k()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final l()Landroidx/fragment/app/M;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/s;->B:Landroidx/fragment/app/M;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not associated with a fragment manager."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/s;->L()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final n(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/s;->m()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs o(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/s;->m()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/s;->M:Z

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/s;->K()Landroidx/fragment/app/v;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/s;->M:Z

    return-void
.end method

.method public final p(Z)Landroidx/fragment/app/s;
    .locals 2

    if-eqz p1, :cond_0

    sget-object p1, LR/d;->a:LR/c;

    new-instance p1, LR/f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to get target fragment from fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, LR/g;-><init>(Landroidx/fragment/app/s;Ljava/lang/String;)V

    invoke-static {p1}, LR/d;->b(LR/g;)V

    invoke-static {p0}, LR/d;->a(Landroidx/fragment/app/s;)LR/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/s;->o:Landroidx/fragment/app/s;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/s;->B:Landroidx/fragment/app/M;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/s;->p:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroidx/fragment/app/M;->c:LI1/c;

    invoke-virtual {p1, v0}, LI1/c;->c(Ljava/lang/String;)Landroidx/fragment/app/s;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final q()V
    .locals 3

    new-instance v0, Landroidx/lifecycle/u;

    invoke-direct {v0, p0}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/s;)V

    iput-object v0, p0, Landroidx/fragment/app/s;->X:Landroidx/lifecycle/u;

    new-instance v0, LD0/u;

    invoke-direct {v0, p0}, LD0/u;-><init>(Lg0/e;)V

    iput-object v0, p0, Landroidx/fragment/app/s;->a0:LD0/u;

    iget-object v0, p0, Landroidx/fragment/app/s;->b0:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/s;->d0:Landroidx/fragment/app/p;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Landroidx/fragment/app/s;->i:I

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/p;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/s;->q()V

    iget-object v0, p0, Landroidx/fragment/app/s;->m:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/s;->V:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/s;->m:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/s;->s:Z

    iput-boolean v0, p0, Landroidx/fragment/app/s;->t:Z

    iput-boolean v0, p0, Landroidx/fragment/app/s;->v:Z

    iput-boolean v0, p0, Landroidx/fragment/app/s;->w:Z

    iput-boolean v0, p0, Landroidx/fragment/app/s;->y:Z

    iput v0, p0, Landroidx/fragment/app/s;->A:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/fragment/app/s;->B:Landroidx/fragment/app/M;

    new-instance v2, Landroidx/fragment/app/M;

    invoke-direct {v2}, Landroidx/fragment/app/M;-><init>()V

    iput-object v2, p0, Landroidx/fragment/app/s;->D:Landroidx/fragment/app/M;

    iput-object v1, p0, Landroidx/fragment/app/s;->C:Landroidx/fragment/app/u;

    iput v0, p0, Landroidx/fragment/app/s;->F:I

    iput v0, p0, Landroidx/fragment/app/s;->G:I

    iput-object v1, p0, Landroidx/fragment/app/s;->H:Ljava/lang/String;

    iput-boolean v0, p0, Landroidx/fragment/app/s;->I:Z

    iput-boolean v0, p0, Landroidx/fragment/app/s;->J:Z

    return-void
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s;->C:Landroidx/fragment/app/u;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/s;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()Z
    .locals 3

    iget-boolean v0, p0, Landroidx/fragment/app/s;->I:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/s;->B:Landroidx/fragment/app/M;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/fragment/app/s;->E:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/s;->t()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/s;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/s;->F:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/s;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/s;->H:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/s;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget v0, p0, Landroidx/fragment/app/s;->A:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()Z
    .locals 2

    const-string v0, "SeslFragmentTransitionHelper is not initiated."

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/s;->M:Z

    return-void
.end method

.method public x(IILandroid/content/Intent;)V
    .locals 3

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " received the following in onActivityResult(): requestCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " resultCode: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " data: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public y(Landroidx/fragment/app/v;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/s;->M:Z

    iget-object v0, p0, Landroidx/fragment/app/s;->C:Landroidx/fragment/app/u;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/u;->k:Landroidx/fragment/app/v;

    :goto_0
    if-eqz v0, :cond_1

    iput-boolean p1, p0, Landroidx/fragment/app/s;->M:Z

    :cond_1
    return-void
.end method

.method public z(Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/s;->M:Z

    iget-object v0, p0, Landroidx/fragment/app/s;->j:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "childFragmentManager"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/fragment/app/s;->D:Landroidx/fragment/app/M;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/M;->U(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/s;->D:Landroidx/fragment/app/M;

    iput-boolean v1, v0, Landroidx/fragment/app/M;->H:Z

    iput-boolean v1, v0, Landroidx/fragment/app/M;->I:Z

    iget-object v2, v0, Landroidx/fragment/app/M;->O:Landroidx/fragment/app/O;

    iput-boolean v1, v2, Landroidx/fragment/app/O;->h:Z

    invoke-virtual {v0, p1}, Landroidx/fragment/app/M;->u(I)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/s;->D:Landroidx/fragment/app/M;

    iget v2, v0, Landroidx/fragment/app/M;->v:I

    if-lt v2, p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, v0, Landroidx/fragment/app/M;->H:Z

    iput-boolean v1, v0, Landroidx/fragment/app/M;->I:Z

    iget-object v2, v0, Landroidx/fragment/app/M;->O:Landroidx/fragment/app/O;

    iput-boolean v1, v2, Landroidx/fragment/app/O;->h:Z

    invoke-virtual {v0, p1}, Landroidx/fragment/app/M;->u(I)V

    :goto_0
    return-void
.end method
