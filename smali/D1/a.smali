.class public final LD1/a;
.super LB2/g;
.source "SourceFile"

# interfaces
.implements LA2/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LD1/a;->j:I

    iput-object p2, p0, LD1/a;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LB2/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LD1/a;->j:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD1/a;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/T;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LB2/i;->a:LB2/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LB2/d;

    const-class v3, Landroidx/lifecycle/N;

    invoke-direct {v2, v3}, LB2/d;-><init>(Ljava/lang/Class;)V

    new-instance v4, LU/e;

    invoke-interface {v2}, LB2/c;->a()Ljava/lang/Class;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    invoke-static {v2, v5}, LB2/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2}, LU/e;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LU/c;

    const/4 v4, 0x0

    new-array v4, v4, [LU/e;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LU/e;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LU/e;

    invoke-direct {v2, v1}, LU/c;-><init>([LU/e;)V

    invoke-interface {v0}, Landroidx/lifecycle/T;->d()Landroidx/lifecycle/S;

    move-result-object v1

    instance-of v4, v0, Landroidx/lifecycle/i;

    if-eqz v4, :cond_0

    check-cast v0, Landroidx/lifecycle/i;

    invoke-interface {v0}, Landroidx/lifecycle/i;->a()LU/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, LU/a;->b:LU/a;

    :goto_0
    const-string v4, "store"

    invoke-static {v1, v4}, LB2/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "defaultCreationExtras"

    invoke-static {v0, v4}, LB2/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/S;->a:Ljava/util/LinkedHashMap;

    const-string v4, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/O;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    invoke-static {v5, v0}, LB2/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    new-instance v5, LU/d;

    invoke-direct {v5, v0}, LU/d;-><init>(LU/b;)V

    sget-object v0, Landroidx/lifecycle/P;->b:Landroidx/lifecycle/P;

    iget-object v6, v5, LU/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {v2, v3, v5}, Landroidx/lifecycle/Q;->f(Ljava/lang/Class;LU/d;)Landroidx/lifecycle/O;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v5, v0

    goto :goto_2

    :catch_0
    invoke-interface {v2, v3}, Landroidx/lifecycle/Q;->b(Ljava/lang/Class;)Landroidx/lifecycle/O;

    move-result-object v0

    goto :goto_1

    :goto_2
    const-string v0, "viewModel"

    invoke-static {v5, v0}, LB2/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/O;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/O;->a()V

    :cond_2
    :goto_3
    check-cast v5, Landroidx/lifecycle/N;

    return-object v5

    :pswitch_0
    invoke-static {}, LD1/c;->values()[LD1/c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    iget-object v4, v3, LD1/c;->i:Ljava/lang/String;

    iget-object v5, p0, LD1/a;->k:Ljava/lang/Object;

    check-cast v5, LD1/b;

    iget-object v5, v5, LD1/b;->b:Ljava/lang/String;

    invoke-static {v4, v5}, LB2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    sget-object v3, LD1/c;->s:LD1/c;

    :goto_5
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
