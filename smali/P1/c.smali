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

    # Force return UNLOCKED_PERM status
    sget-object v0, LE1/b;->k:LE1/b;

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

    # Force return true (no network locks)
    const/4 v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 2

    # Force return false (not a tablet, enable all features)
    const/4 v0, 0x0

    return v0
.end method
