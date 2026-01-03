.class public final LP1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/b;


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP1/c;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final e()LE1/b;
    .locals 3

    sget-object v0, LP1/a;->k:LP1/a;

    invoke-virtual {p0, v0}, LP1/c;->f(LP1/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x24669df1

    if-eq v1, v2, :cond_4

    const v2, 0x32c52b

    if-eq v1, v2, :cond_2

    const v2, 0x35b93b73

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "perm_unlock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LE1/b;->k:LE1/b;

    goto :goto_1

    :cond_2
    const-string v1, "lock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, LE1/b;->l:LE1/b;

    goto :goto_1

    :cond_4
    const-string v1, "temp_unlock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    sget-object v0, LE1/b;->i:LE1/b;

    goto :goto_1

    :cond_5
    sget-object v0, LE1/b;->j:LE1/b;

    :goto_1
    return-object v0
.end method

.method public final f(LP1/a;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p1}, LP1/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, LB2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g()Z
    .locals 6

    const-string v0, "SIM_SERVICE_PROVIDER_LOCKED"

    const-string v1, "NETWORK_LOCKED"

    const-string v2, "NETWORK_SUBSET_LOCKED"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    sget-object v5, LP1/a;->l:LP1/a;

    invoke-virtual {p0, v5}, LP1/c;->f(LP1/a;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, LH2/h;->X(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "match="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". empty? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    sget-object v0, LP1/a;->m:LP1/a;

    invoke-virtual {p0, v0}, LP1/c;->f(LP1/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tablet"

    invoke-static {v0, v1}, LH2/h;->X(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
