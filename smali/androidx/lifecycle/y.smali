.class public abstract Landroidx/lifecycle/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ln/f;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:LA0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/y;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/y;->a:Ljava/lang/Object;

    new-instance v0, Ln/f;

    invoke-direct {v0}, Ln/f;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/y;->b:Ln/f;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/y;->c:I

    sget-object v0, Landroidx/lifecycle/y;->k:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/y;->f:Ljava/lang/Object;

    new-instance v1, LA0/q;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, LA0/q;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/lifecycle/y;->j:LA0/q;

    iput-object v0, p0, Landroidx/lifecycle/y;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/y;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lm/a;->X()Lm/a;

    move-result-object v0

    iget-object v0, v0, Lm/a;->c:Lm/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot invoke "

    const-string v2, " on a background thread"

    invoke-static {v1, p0, v2}, LB/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/x;)V
    .locals 2

    iget-boolean v0, p1, Landroidx/lifecycle/x;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/x;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/x;->c(Z)V

    return-void

    :cond_1
    iget v0, p1, Landroidx/lifecycle/x;->k:I

    iget v1, p0, Landroidx/lifecycle/y;->g:I

    if-lt v0, v1, :cond_2

    return-void

    :cond_2
    iput v1, p1, Landroidx/lifecycle/x;->k:I

    iget-object p1, p1, Landroidx/lifecycle/x;->i:Landroidx/lifecycle/A;

    iget-object v0, p0, Landroidx/lifecycle/y;->e:Ljava/lang/Object;

    invoke-interface {p1, v0}, Landroidx/lifecycle/A;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroidx/lifecycle/x;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/lifecycle/y;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/lifecycle/y;->i:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/y;->h:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/y;->i:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->b(Landroidx/lifecycle/x;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/y;->b:Ln/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ln/d;

    invoke-direct {v2, v1}, Ln/d;-><init>(Ln/f;)V

    iget-object v1, v1, Ln/f;->k:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, Ln/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Ln/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/x;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/y;->b(Landroidx/lifecycle/x;)V

    iget-boolean v1, p0, Landroidx/lifecycle/y;->i:Z

    if-eqz v1, :cond_3

    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/y;->i:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Landroidx/lifecycle/y;->h:Z

    return-void
.end method

.method public final d(Landroidx/lifecycle/s;Landroidx/lifecycle/A;)V
    .locals 3

    const-string v0, "observe"

    invoke-static {v0}, Landroidx/lifecycle/y;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/s;->e()Landroidx/lifecycle/u;

    move-result-object v0

    iget-object v0, v0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/n;->i:Landroidx/lifecycle/n;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Landroidx/lifecycle/y;Landroidx/lifecycle/s;Landroidx/lifecycle/A;)V

    iget-object v1, p0, Landroidx/lifecycle/y;->b:Ln/f;

    invoke-virtual {v1, p2}, Ln/f;->b(Ljava/lang/Object;)Ln/c;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p2, v2, Ln/c;->j:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v2, Ln/c;

    invoke-direct {v2, p2, v0}, Ln/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p2, v1, Ln/f;->l:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v1, Ln/f;->l:I

    iget-object p2, v1, Ln/f;->j:Ln/c;

    if-nez p2, :cond_2

    iput-object v2, v1, Ln/f;->i:Ln/c;

    iput-object v2, v1, Ln/f;->j:Ln/c;

    goto :goto_0

    :cond_2
    iput-object v2, p2, Ln/c;->k:Ln/c;

    iput-object p2, v2, Ln/c;->l:Ln/c;

    iput-object v2, v1, Ln/f;->j:Ln/c;

    :goto_0
    const/4 p2, 0x0

    :goto_1
    check-cast p2, Landroidx/lifecycle/x;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/s;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    return-void

    :cond_5
    invoke-interface {p1}, Landroidx/lifecycle/s;->e()Landroidx/lifecycle/u;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    return-void
.end method

.method public final e(Ly1/c;)V
    .locals 4

    const-string v0, "observeForever"

    invoke-static {v0}, Landroidx/lifecycle/y;->a(Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/w;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/y;Landroidx/lifecycle/A;)V

    iget-object v1, p0, Landroidx/lifecycle/y;->b:Ln/f;

    invoke-virtual {v1, p1}, Ln/f;->b(Ljava/lang/Object;)Ln/c;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object p1, v2, Ln/c;->j:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v2, Ln/c;

    invoke-direct {v2, p1, v0}, Ln/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, v1, Ln/f;->l:I

    add-int/2addr p1, v3

    iput p1, v1, Ln/f;->l:I

    iget-object p1, v1, Ln/f;->j:Ln/c;

    if-nez p1, :cond_1

    iput-object v2, v1, Ln/f;->i:Ln/c;

    iput-object v2, v1, Ln/f;->j:Ln/c;

    goto :goto_0

    :cond_1
    iput-object v2, p1, Ln/c;->k:Ln/c;

    iput-object p1, v2, Ln/c;->l:Ln/c;

    iput-object v2, v1, Ln/f;->j:Ln/c;

    :goto_0
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Landroidx/lifecycle/x;

    instance-of v1, p1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, v3}, Landroidx/lifecycle/x;->c(Z)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "setValue"

    invoke-static {v0}, Landroidx/lifecycle/y;->a(Ljava/lang/String;)V

    iget v0, p0, Landroidx/lifecycle/y;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/lifecycle/y;->g:I

    iput-object p1, p0, Landroidx/lifecycle/y;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->c(Landroidx/lifecycle/x;)V

    return-void
.end method
