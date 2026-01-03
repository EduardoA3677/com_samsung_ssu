.class public abstract Landroidx/fragment/app/v;
.super Landroidx/activity/k;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/lifecycle/u;

.field public B:Z

.field public C:Z

.field public D:Z

.field public final z:Landroidx/fragment/app/y;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/activity/k;-><init>()V

    new-instance v0, Landroidx/fragment/app/u;

    invoke-direct {v0, p0}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/v;)V

    new-instance v1, Landroidx/fragment/app/y;

    invoke-direct {v1, v0}, Landroidx/fragment/app/y;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/fragment/app/v;->z:Landroidx/fragment/app/y;

    new-instance v0, Landroidx/lifecycle/u;

    invoke-direct {v0, p0}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/s;)V

    iput-object v0, p0, Landroidx/fragment/app/v;->A:Landroidx/lifecycle/u;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/v;->D:Z

    iget-object v0, p0, Landroidx/activity/k;->m:LD0/u;

    iget-object v0, v0, LD0/u;->k:Ljava/lang/Object;

    check-cast v0, Lg0/d;

    new-instance v1, Landroidx/activity/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, Lg0/d;->e(Ljava/lang/String;Lg0/c;)V

    new-instance v0, Landroidx/fragment/app/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/t;-><init>(Landroidx/fragment/app/v;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/k;->g(LH/a;)V

    new-instance v0, Landroidx/fragment/app/t;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/t;-><init>(Landroidx/fragment/app/v;I)V

    iget-object v1, p0, Landroidx/activity/k;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/activity/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/activity/f;-><init>(Landroidx/fragment/app/v;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/k;->h(La/a;)V

    return-void
.end method

.method public static m(Landroidx/fragment/app/M;)Z
    .locals 5

    iget-object p0, p0, Landroidx/fragment/app/M;->c:LI1/c;

    invoke-virtual {p0}, LI1/c;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/s;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/s;->C:Landroidx/fragment/app/u;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/u;->o:Landroidx/fragment/app/v;

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/s;->i()Landroidx/fragment/app/M;

    move-result-object v2

    invoke-static {v2}, Landroidx/fragment/app/v;->m(Landroidx/fragment/app/M;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/s;->Y:Landroidx/fragment/app/U;

    sget-object v3, Landroidx/lifecycle/n;->l:Landroidx/lifecycle/n;

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/U;->f()V

    iget-object v2, v2, Landroidx/fragment/app/U;->l:Landroidx/lifecycle/u;

    iget-object v2, v2, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_4

    iget-object v0, v1, Landroidx/fragment/app/s;->Y:Landroidx/fragment/app/U;

    iget-object v0, v0, Landroidx/fragment/app/U;->l:Landroidx/lifecycle/u;

    invoke-virtual {v0}, Landroidx/lifecycle/u;->g()V

    move v0, v4

    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/s;->X:Landroidx/lifecycle/u;

    iget-object v2, v2, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/s;->X:Landroidx/lifecycle/u;

    invoke-virtual {v0}, Landroidx/lifecycle/u;->g()V

    move v0, v4

    goto :goto_0

    :cond_5
    return v0
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    if-eqz p4, :cond_5

    array-length v0, p4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    aget-object v0, p4, v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "--autofill"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :sswitch_1
    const-string v1, "--contentcapture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    goto :goto_0

    :sswitch_2
    const-string v1, "--list-dumpables"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :sswitch_3
    const-string v1, "--dump-dumpable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_5

    goto :goto_0

    :sswitch_4
    const-string v1, "--translation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_5

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/v;->B:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/v;->C:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/v;->D:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/g1;->y(Landroidx/lifecycle/s;)Lcom/google/android/gms/internal/measurement/g1;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/g1;->v(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/v;->z:Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/u;

    iget-object v0, v0, Landroidx/fragment/app/u;->n:Landroidx/fragment/app/M;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/M;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/v;->z:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->j()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/k;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/v;->z:Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/u;

    iget-object v0, v0, Landroidx/fragment/app/u;->n:Landroidx/fragment/app/M;

    iget-object v0, v0, Landroidx/fragment/app/M;->c:LI1/c;

    invoke-virtual {v0}, LI1/c;->g()Ljava/util/List;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, LB2/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lr2/e;->X(Ljava/util/List;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroidx/fragment/app/s;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/s;->c0:LI1/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LI1/a;->d()V

    :cond_1
    invoke-super {p0}, Landroidx/activity/k;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/k;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/v;->A:Landroidx/lifecycle/u;

    sget-object v0, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    iget-object p1, p0, Landroidx/fragment/app/v;->z:Landroidx/fragment/app/y;

    iget-object p1, p1, Landroidx/fragment/app/y;->i:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/u;

    iget-object p1, p1, Landroidx/fragment/app/u;->n:Landroidx/fragment/app/M;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/M;->H:Z

    iput-boolean v0, p1, Landroidx/fragment/app/M;->I:Z

    iget-object v1, p1, Landroidx/fragment/app/M;->O:Landroidx/fragment/app/O;

    iput-boolean v0, v1, Landroidx/fragment/app/O;->h:Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/M;->u(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/v;->z:Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/u;

    iget-object v0, v0, Landroidx/fragment/app/u;->n:Landroidx/fragment/app/M;

    iget-object v0, v0, Landroidx/fragment/app/M;->f:Landroidx/fragment/app/A;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/A;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/v;->z:Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/u;

    iget-object v0, v0, Landroidx/fragment/app/u;->n:Landroidx/fragment/app/M;

    iget-object v0, v0, Landroidx/fragment/app/M;->f:Landroidx/fragment/app/A;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/fragment/app/A;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/v;->z:Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/u;

    iget-object v0, v0, Landroidx/fragment/app/u;->n:Landroidx/fragment/app/M;

    invoke-virtual {v0}, Landroidx/fragment/app/M;->l()V

    iget-object v0, p0, Landroidx/fragment/app/v;->A:Landroidx/lifecycle/u;

    sget-object v1, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/activity/k;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/v;->z:Landroidx/fragment/app/y;

    iget-object p1, p1, Landroidx/fragment/app/y;->i:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/u;

    iget-object p1, p1, Landroidx/fragment/app/u;->n:Landroidx/fragment/app/M;

    invoke-virtual {p1}, Landroidx/fragment/app/M;->j()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/v;->C:Z

    iget-object v0, p0, Landroidx/fragment/app/v;->z:Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/u;

    const/4 v1, 0x5

    iget-object v0, v0, Landroidx/fragment/app/u;->n:Landroidx/fragment/app/M;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/M;->u(I)V

    iget-object v0, p0, Landroidx/fragment/app/v;->A:Landroidx/lifecycle/u;

    sget-object v1, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    return-void
.end method

.method public onPostResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    iget-object v0, p0, Landroidx/fragment/app/v;->A:Landroidx/lifecycle/u;

    sget-object v1, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    iget-object v0, p0, Landroidx/fragment/app/v;->z:Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/u;

    iget-object v0, v0, Landroidx/fragment/app/u;->n:Landroidx/fragment/app/M;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/M;->H:Z

    iput-boolean v1, v0, Landroidx/fragment/app/M;->I:Z

    iget-object v2, v0, Landroidx/fragment/app/M;->O:Landroidx/fragment/app/O;

    iput-boolean v1, v2, Landroidx/fragment/app/O;->h:Z

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/M;->u(I)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/v;->z:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->j()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/k;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/v;->C:Z

    iget-object v1, p0, Landroidx/fragment/app/v;->z:Landroidx/fragment/app/y;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->j()V

    iget-object v1, v1, Landroidx/fragment/app/y;->i:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/u;

    iget-object v1, v1, Landroidx/fragment/app/u;->n:Landroidx/fragment/app/M;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/M;->z(Z)Z

    return-void
.end method

.method public onStart()V
    .locals 5

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/v;->D:Z

    iget-boolean v1, p0, Landroidx/fragment/app/v;->B:Z

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/fragment/app/v;->z:Landroidx/fragment/app/y;

    if-nez v1, :cond_0

    iput-boolean v2, p0, Landroidx/fragment/app/v;->B:Z

    iget-object v1, v3, Landroidx/fragment/app/y;->i:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/u;

    iget-object v1, v1, Landroidx/fragment/app/u;->n:Landroidx/fragment/app/M;

    iput-boolean v0, v1, Landroidx/fragment/app/M;->H:Z

    iput-boolean v0, v1, Landroidx/fragment/app/M;->I:Z

    iget-object v4, v1, Landroidx/fragment/app/M;->O:Landroidx/fragment/app/O;

    iput-boolean v0, v4, Landroidx/fragment/app/O;->h:Z

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroidx/fragment/app/M;->u(I)V

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/y;->j()V

    iget-object v1, v3, Landroidx/fragment/app/y;->i:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/u;

    iget-object v3, v1, Landroidx/fragment/app/u;->n:Landroidx/fragment/app/M;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/M;->z(Z)Z

    iget-object v2, p0, Landroidx/fragment/app/v;->A:Landroidx/lifecycle/u;

    sget-object v3, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    iget-object v1, v1, Landroidx/fragment/app/u;->n:Landroidx/fragment/app/M;

    iput-boolean v0, v1, Landroidx/fragment/app/M;->H:Z

    iput-boolean v0, v1, Landroidx/fragment/app/M;->I:Z

    iget-object v2, v1, Landroidx/fragment/app/M;->O:Landroidx/fragment/app/O;

    iput-boolean v0, v2, Landroidx/fragment/app/O;->h:Z

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroidx/fragment/app/M;->u(I)V

    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/v;->z:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->j()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/v;->D:Z

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/v;->z:Landroidx/fragment/app/y;

    iget-object v2, v1, Landroidx/fragment/app/y;->i:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/u;

    iget-object v2, v2, Landroidx/fragment/app/u;->n:Landroidx/fragment/app/M;

    invoke-static {v2}, Landroidx/fragment/app/v;->m(Landroidx/fragment/app/M;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Landroidx/fragment/app/y;->i:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/u;

    iget-object v1, v1, Landroidx/fragment/app/u;->n:Landroidx/fragment/app/M;

    iput-boolean v0, v1, Landroidx/fragment/app/M;->I:Z

    iget-object v2, v1, Landroidx/fragment/app/M;->O:Landroidx/fragment/app/O;

    iput-boolean v0, v2, Landroidx/fragment/app/O;->h:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/M;->u(I)V

    iget-object v0, p0, Landroidx/fragment/app/v;->A:Landroidx/lifecycle/u;

    sget-object v1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    return-void
.end method
