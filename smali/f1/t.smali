.class public final Lf1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lf1/t;->d:Ljava/lang/Object;

    iput-object p1, p0, Lf1/t;->a:Ljava/lang/Object;

    const-string p1, "topic_operation_queue"

    iput-object p1, p0, Lf1/t;->b:Ljava/lang/Object;

    const-string p1, ","

    iput-object p1, p0, Lf1/t;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf1/t;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/t;->a:Ljava/lang/Object;

    invoke-static {}, Ll/v;->a()Ll/v;

    move-result-object p1

    iput-object p1, p0, Lf1/t;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf1/b;Lf1/c;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v5, p1, Lf1/b;->c:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf1/j;

    iget v7, v6, Lf1/j;->c:I

    if-nez v7, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x2

    iget v10, v6, Lf1/j;->b:I

    iget-object v6, v6, Lf1/j;->a:Lf1/r;

    if-eqz v8, :cond_2

    if-ne v10, v9, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-ne v7, v9, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-ne v10, v9, :cond_4

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object p1, p1, Lf1/b;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    const-class p1, Ln1/b;

    invoke-static {p1}, Lf1/r;->a(Ljava/lang/Class;)Lf1/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lf1/t;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lf1/t;->b:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lf1/t;->c:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lf1/t;->d:Ljava/lang/Object;

    iput-object p2, p0, Lf1/t;->e:Ljava/lang/Object;

    return-void
.end method

.method public static h(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Lf1/t;
    .locals 5

    new-instance v0, Lf1/t;

    invoke-direct {v0, p0, p1}, Lf1/t;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    iget-object p0, v0, Lf1/t;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    monitor-enter p0

    :try_start_0
    iget-object p1, v0, Lf1/t;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iget-object p1, v0, Lf1/t;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    iget-object v1, v0, Lf1/t;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lf1/t;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lf1/t;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    if-nez v1, :cond_1

    const-string v1, "FirebaseMessaging"

    const-string v2, "Corrupted queue. Please check the queue contents and item separator provided"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lf1/t;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    monitor-exit p0

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit p0

    :goto_3
    return-object v0

    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Lf1/r;)Lq1/a;
    .locals 3

    iget-object v0, p0, Lf1/t;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf1/t;->e:Ljava/lang/Object;

    check-cast v0, Lf1/c;

    invoke-interface {v0, p1}, Lf1/c;->a(Lf1/r;)Lq1/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, LI2/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to request an undeclared dependency Provider<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ">."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, LI2/h;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lf1/r;->a(Ljava/lang/Class;)Lf1/r;

    move-result-object v0

    iget-object v1, p0, Lf1/t;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf1/t;->e:Ljava/lang/Object;

    check-cast v0, Lf1/c;

    invoke-interface {v0, p1}, Lf1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Ln1/b;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lf1/s;

    check-cast v0, Ln1/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_1
    new-instance v0, LI2/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to request an undeclared dependency "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, LI2/h;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/Class;)Lq1/a;
    .locals 0

    invoke-static {p1}, Lf1/r;->a(Ljava/lang/Class;)Lf1/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf1/t;->a(Lf1/r;)Lq1/a;

    move-result-object p1

    return-object p1
.end method

.method public d(Lf1/r;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf1/t;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf1/t;->e:Ljava/lang/Object;

    check-cast v0, Lf1/c;

    invoke-interface {v0, p1}, Lf1/c;->d(Lf1/r;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, LI2/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to request an undeclared dependency "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, LI2/h;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public e(Lf1/r;)Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lf1/t;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf1/t;->e:Ljava/lang/Object;

    check-cast v0, Lf1/c;

    invoke-interface {v0, p1}, Lf1/c;->e(Lf1/r;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, LI2/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to request an undeclared dependency Set<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ">."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, LI2/h;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public f(Lf1/r;)Lq1/a;
    .locals 3

    iget-object v0, p0, Lf1/t;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf1/t;->e:Ljava/lang/Object;

    check-cast v0, Lf1/c;

    invoke-interface {v0, p1}, Lf1/c;->f(Lf1/r;)Lq1/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, LI2/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to request an undeclared dependency Provider<Set<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ">>."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, LI2/h;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public g()V
    .locals 5

    iget-object v0, p0, Lf1/t;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lf1/t;->c:Ljava/lang/Object;

    check-cast v2, Ll/g1;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lf1/t;->e:Ljava/lang/Object;

    check-cast v2, Ll/g1;

    if-nez v2, :cond_0

    new-instance v2, Ll/g1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lf1/t;->e:Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lf1/t;->e:Ljava/lang/Object;

    check-cast v2, Ll/g1;

    const/4 v3, 0x0

    iput-object v3, v2, Ll/g1;->a:Landroid/content/res/ColorStateList;

    const/4 v4, 0x0

    iput-boolean v4, v2, Ll/g1;->d:Z

    iput-object v3, v2, Ll/g1;->b:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v4, v2, Ll/g1;->c:Z

    sget-object v3, LI/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LI/G;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iput-boolean v4, v2, Ll/g1;->d:Z

    iput-object v3, v2, Ll/g1;->a:Landroid/content/res/ColorStateList;

    :cond_1
    invoke-static {v0}, LI/G;->d(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    if-eqz v3, :cond_2

    iput-boolean v4, v2, Ll/g1;->c:Z

    iput-object v3, v2, Ll/g1;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-boolean v3, v2, Ll/g1;->d:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, Ll/g1;->c:Z

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Ll/v;->d(Landroid/graphics/drawable/Drawable;Ll/g1;[I)V

    return-void

    :cond_4
    iget-object v2, p0, Lf1/t;->d:Ljava/lang/Object;

    check-cast v2, Ll/g1;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Ll/v;->d(Landroid/graphics/drawable/Drawable;Ll/g1;[I)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lf1/t;->c:Ljava/lang/Object;

    check-cast v2, Ll/g1;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Ll/v;->d(Landroid/graphics/drawable/Drawable;Ll/g1;[I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public i()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lf1/t;->d:Ljava/lang/Object;

    check-cast v0, Ll/g1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll/g1;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public j()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lf1/t;->d:Ljava/lang/Object;

    check-cast v0, Ll/g1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll/g1;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public k(Landroid/util/AttributeSet;I)V
    .locals 9

    iget-object v0, p0, Lf1/t;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lc/a;->C:[I

    invoke-static {v1, p1, v4, p2}, LA0/p;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)LA0/p;

    move-result-object v1

    iget-object v2, v1, LA0/p;->i:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Landroid/content/res/TypedArray;

    iget-object v2, p0, Lf1/t;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v1, LA0/p;->i:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Landroid/content/res/TypedArray;

    move-object v5, p1

    move v7, p2

    invoke-static/range {v2 .. v7}, LI/N;->e(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v2, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    iget-object p1, p0, Lf1/t;->b:Ljava/lang/Object;

    check-cast p1, Ll/v;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p1, Ll/v;->a:Ll/B0;

    monitor-enter p2

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v1, p1}, LA0/p;->e(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, LI/G;->e(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/h0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {v0, p1}, LI/G;->f(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    invoke-virtual {v1}, LA0/p;->p()V

    return-void

    :goto_1
    invoke-virtual {v1}, LA0/p;->p()V

    throw p1
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf1/t;->n(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lf1/t;->g()V

    return-void
.end method

.method public m(I)V
    .locals 1

    iget-object p1, p0, Lf1/t;->b:Ljava/lang/Object;

    check-cast p1, Ll/v;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf1/t;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Ll/v;->a:Ll/B0;

    monitor-enter v0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf1/t;->n(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lf1/t;->g()V

    return-void
.end method

.method public n(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lf1/t;->c:Ljava/lang/Object;

    check-cast v0, Ll/g1;

    if-nez v0, :cond_0

    new-instance v0, Ll/g1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf1/t;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lf1/t;->c:Ljava/lang/Object;

    check-cast v0, Ll/g1;

    iput-object p1, v0, Ll/g1;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ll/g1;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lf1/t;->c:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lf1/t;->g()V

    return-void
.end method

.method public o(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lf1/t;->d:Ljava/lang/Object;

    check-cast v0, Ll/g1;

    if-nez v0, :cond_0

    new-instance v0, Ll/g1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf1/t;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lf1/t;->d:Ljava/lang/Object;

    check-cast v0, Ll/g1;

    iput-object p1, v0, Ll/g1;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ll/g1;->d:Z

    invoke-virtual {p0}, Lf1/t;->g()V

    return-void
.end method

.method public p(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lf1/t;->d:Ljava/lang/Object;

    check-cast v0, Ll/g1;

    if-nez v0, :cond_0

    new-instance v0, Ll/g1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf1/t;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lf1/t;->d:Ljava/lang/Object;

    check-cast v0, Ll/g1;

    iput-object p1, v0, Ll/g1;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ll/g1;->c:Z

    invoke-virtual {p0}, Lf1/t;->g()V

    return-void
.end method
