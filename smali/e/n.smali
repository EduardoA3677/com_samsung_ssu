.class public abstract Le/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Le/m;

.field public static final j:I

.field public static k:LE/c;

.field public static l:LE/c;

.field public static m:Ljava/lang/Boolean;

.field public static n:Z

.field public static final o:Lo/g;

.field public static final p:Ljava/lang/Object;

.field public static final q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le/m;

    new-instance v1, LZ0/m;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LZ0/m;-><init>(I)V

    invoke-direct {v0, v1}, Le/m;-><init>(LZ0/m;)V

    sput-object v0, Le/n;->i:Le/m;

    const/16 v0, -0x64

    sput v0, Le/n;->j:I

    const/4 v0, 0x0

    sput-object v0, Le/n;->k:LE/c;

    sput-object v0, Le/n;->l:LE/c;

    sput-object v0, Le/n;->m:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput-boolean v0, Le/n;->n:Z

    new-instance v1, Lo/g;

    invoke-direct {v1, v0}, Lo/g;-><init>(I)V

    sput-object v1, Le/n;->o:Lo/g;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/n;->p:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/n;->q:Ljava/lang/Object;

    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, Le/n;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    :try_start_0
    sget v0, Le/B;->i:I

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Le/B;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p0, 0x280

    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "autoStoreLocales"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Le/n;->m:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "AppCompatDelegate"

    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Le/n;->m:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    sget-object p0, Le/n;->m:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static i(Le/x;)V
    .locals 3

    sget-object v0, Le/n;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/n;->o:Lo/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo/b;

    invoke-direct {v2, v1}, Lo/b;-><init>(Lo/g;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lo/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lo/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/n;

    if-eq v1, p0, :cond_1

    if-nez v1, :cond_0

    :cond_1
    invoke-virtual {v2}, Lo/b;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract c()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract j(I)Z
.end method

.method public abstract k(I)V
.end method

.method public abstract l(Landroid/view/View;)V
.end method

.method public abstract m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract n(Ljava/lang/CharSequence;)V
.end method
