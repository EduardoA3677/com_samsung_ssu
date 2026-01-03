.class public abstract Landroidx/lifecycle/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/lifecycle/P;

.field public static final b:Landroidx/lifecycle/P;

.field public static final c:Landroidx/lifecycle/P;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/L;->a:Landroidx/lifecycle/P;

    new-instance v0, Landroidx/lifecycle/P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/L;->b:Landroidx/lifecycle/P;

    new-instance v0, Landroidx/lifecycle/P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/L;->c:Landroidx/lifecycle/P;

    return-void
.end method

.method public static final a(Lg0/e;)V
    .locals 4

    invoke-interface {p0}, Landroidx/lifecycle/s;->e()Landroidx/lifecycle/u;

    move-result-object v0

    iget-object v0, v0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/n;->j:Landroidx/lifecycle/n;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/n;->k:Landroidx/lifecycle/n;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Lg0/e;->b()Lg0/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lg0/d;->d:Ljava/lang/Object;

    check-cast v0, Ln/f;

    invoke-virtual {v0}, Ln/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    move-object v1, v0

    check-cast v1, Ln/b;

    invoke-virtual {v1}, Ln/b;->hasNext()Z

    move-result v2

    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ln/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "components"

    invoke-static {v1, v2}, LB2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/c;

    invoke-static {v2, v3}, LB2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    new-instance v0, Landroidx/lifecycle/M;

    invoke-interface {p0}, Lg0/e;->b()Lg0/d;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/T;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/M;-><init>(Lg0/d;Landroidx/lifecycle/T;)V

    invoke-interface {p0}, Lg0/e;->b()Lg0/d;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lg0/d;->e(Ljava/lang/String;Lg0/c;)V

    invoke-interface {p0}, Landroidx/lifecycle/s;->e()Landroidx/lifecycle/u;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/M;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    :cond_4
    return-void
.end method

.method public static final b(Landroid/view/View;Landroidx/lifecycle/s;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB2/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f080196

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
