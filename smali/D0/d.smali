.class public final LD0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Ljava/lang/Object;

.field public static r:LD0/d;


# instance fields
.field public a:J

.field public b:Z

.field public c:LE0/l;

.field public d:LG0/c;

.field public final e:Landroid/content/Context;

.field public final f:LB0/e;

.field public final g:Lcom/google/android/gms/internal/measurement/g1;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Lo/g;

.field public final l:Lo/g;

.field public final m:LO0/e;

.field public volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Sign-out occurred while this API call was in progress."

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, LD0/d;->o:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, LD0/d;->p:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD0/d;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    sget-object v0, LB0/e;->d:LB0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, LD0/d;->a:J

    const/4 v1, 0x0

    iput-boolean v1, p0, LD0/d;->b:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, LD0/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, LD0/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, LD0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lo/g;

    invoke-direct {v2, v1}, Lo/g;-><init>(I)V

    iput-object v2, p0, LD0/d;->k:Lo/g;

    new-instance v2, Lo/g;

    invoke-direct {v2, v1}, Lo/g;-><init>(I)V

    iput-object v2, p0, LD0/d;->l:Lo/g;

    iput-boolean v3, p0, LD0/d;->n:Z

    iput-object p1, p0, LD0/d;->e:Landroid/content/Context;

    new-instance v2, LO0/e;

    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, LD0/d;->m:LO0/e;

    iput-object v0, p0, LD0/d;->f:LB0/e;

    new-instance p2, Lcom/google/android/gms/internal/measurement/g1;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/measurement/g1;-><init>(I)V

    iput-object p2, p0, LD0/d;->g:Lcom/google/android/gms/internal/measurement/g1;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, LI0/b;->f:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, LI0/b;->f:Ljava/lang/Boolean;

    :cond_0
    sget-object p1, LI0/b;->f:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, LD0/d;->n:Z

    :cond_1
    const/4 p1, 0x6

    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static b(LD0/a;LB0/b;)Lcom/google/android/gms/common/api/Status;
    .locals 7

    new-instance v6, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, LD0/a;->b:Lcom/google/android/gms/internal/measurement/g1;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/g1;->k:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3f

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "API: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, LB0/b;->k:Landroid/app/PendingIntent;

    const/4 v1, 0x1

    const/16 v2, 0x11

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;LB0/b;)V

    return-object v6
.end method

.method public static d(Landroid/content/Context;)LD0/d;
    .locals 5

    sget-object v0, LD0/d;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LD0/d;->r:LD0/d;

    if-nez v1, :cond_1

    sget-object v1, LE0/E;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, LE0/E;->i:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "GoogleApiHandler"

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v2, LE0/E;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    sget-object v2, LE0/E;->i:Landroid/os/HandlerThread;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, LD0/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, LB0/e;->c:Ljava/lang/Object;

    invoke-direct {v2, p0, v1}, LD0/d;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, LD0/d;->r:LD0/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_1
    :goto_2
    sget-object p0, LD0/d;->r:LD0/d;

    monitor-exit v0

    return-object p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a(LB0/b;I)Z
    .locals 7

    iget-object v0, p0, LD0/d;->f:LB0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LD0/d;->e:Landroid/content/Context;

    invoke-static {v1}, LK0/a;->I(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget v2, p1, LB0/b;->j:I

    const/4 v4, 0x1

    iget-object p1, p1, LB0/b;->k:Landroid/app/PendingIntent;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, v2, v1, p1}, LB0/f;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/high16 p1, 0xc000000

    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->j:I

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "pending_intent"

    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "failing_client_id"

    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "notify_manager"

    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget p1, LO0/d;->a:I

    const/high16 p2, 0x8000000

    or-int/2addr p1, p2

    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, LB0/e;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    move v3, v4

    :cond_4
    :goto_2
    return v3
.end method

.method public final c(LG0/c;)LD0/k;
    .locals 3

    iget-object v0, p1, LG0/c;->e:LD0/a;

    iget-object v1, p0, LD0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD0/k;

    if-nez v2, :cond_0

    new-instance v2, LD0/k;

    invoke-direct {v2, p0, p1}, LD0/k;-><init>(LD0/d;LG0/c;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v2, LD0/k;->b:LC0/a;

    invoke-interface {p1}, LC0/a;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LD0/d;->l:Lo/g;

    invoke-virtual {p1, v0}, Lo/g;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, LD0/k;->m()V

    return-object v2
.end method

.method public final e(LB0/b;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, LD0/d;->a(LB0/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LD0/d;->m:LO0/e;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    const-wide/16 v0, 0x0

    iget v2, p1, Landroid/os/Message;->what:I

    const-string v3, "GoogleApiManager"

    iget-object v4, p0, LD0/d;->m:LO0/e;

    iget-object v5, p0, LD0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, -0x1

    const v7, 0xc1fa340

    const-wide/32 v8, 0x493e0

    const/4 v10, 0x0

    const/16 v11, 0x11

    const/4 v12, 0x0

    const/4 v13, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x1f

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown message id: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v12

    :pswitch_0
    iput-boolean v12, p0, LD0/d;->b:Z

    goto/16 :goto_13

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LD0/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long p1, v0, v0

    if-nez p1, :cond_1

    new-instance p1, LE0/l;

    filled-new-array {v10}, [LE0/i;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v12, v0}, LE0/l;-><init>(ILjava/util/List;)V

    iget-object v0, p0, LD0/d;->d:LG0/c;

    if-nez v0, :cond_0

    new-instance v0, LG0/c;

    sget-object v1, LC0/b;->b:LC0/b;

    iget-object v2, p0, LD0/d;->e:Landroid/content/Context;

    sget-object v3, LG0/c;->i:Lcom/google/android/gms/internal/measurement/g1;

    invoke-direct {v0, v2, v3, v1}, LG0/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/g1;LC0/b;)V

    iput-object v0, p0, LD0/d;->d:LG0/c;

    :cond_0
    iget-object v0, p0, LD0/d;->d:LG0/c;

    invoke-virtual {v0, p1}, LG0/c;->a(LE0/l;)LZ0/n;

    goto/16 :goto_13

    :cond_1
    iget-object p1, p0, LD0/d;->c:LE0/l;

    if-eqz p1, :cond_a

    iget-object v2, p1, LE0/l;->j:Ljava/util/List;

    iget p1, p1, LE0/l;->i:I

    if-nez p1, :cond_4

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, LD0/d;->c:LE0/l;

    iget-object v2, p1, LE0/l;->j:Ljava/util/List;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, LE0/l;->j:Ljava/util/List;

    :cond_3
    iget-object p1, p1, LE0/l;->j:Ljava/util/List;

    invoke-interface {p1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    :goto_0
    invoke-virtual {v4, v11}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, LD0/d;->c:LE0/l;

    if-eqz p1, :cond_a

    iget v2, p1, LE0/l;->i:I

    if-gtz v2, :cond_7

    iget-boolean v2, p0, LD0/d;->b:Z

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const-class v2, LE0/j;

    monitor-enter v2

    :try_start_0
    sget-object v3, LE0/j;->j:LE0/j;

    if-nez v3, :cond_6

    new-instance v3, LE0/j;

    invoke-direct {v3, v12}, LE0/j;-><init>(I)V

    sput-object v3, LE0/j;->j:LE0/j;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_6
    :goto_1
    sget-object v3, LE0/j;->j:LE0/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LD0/d;->g:Lcom/google/android/gms/internal/measurement/g1;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/g1;->j:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseIntArray;

    invoke-virtual {v2, v7, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-eq v2, v6, :cond_7

    if-nez v2, :cond_9

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_7
    :goto_3
    iget-object v2, p0, LD0/d;->d:LG0/c;

    if-nez v2, :cond_8

    new-instance v2, LG0/c;

    sget-object v3, LC0/b;->b:LC0/b;

    iget-object v5, p0, LD0/d;->e:Landroid/content/Context;

    sget-object v6, LG0/c;->i:Lcom/google/android/gms/internal/measurement/g1;

    invoke-direct {v2, v5, v6, v3}, LG0/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/g1;LC0/b;)V

    iput-object v2, p0, LD0/d;->d:LG0/c;

    :cond_8
    iget-object v2, p0, LD0/d;->d:LG0/c;

    invoke-virtual {v2, p1}, LG0/c;->a(LE0/l;)LZ0/n;

    :cond_9
    :goto_4
    iput-object v10, p0, LD0/d;->c:LE0/l;

    :cond_a
    :goto_5
    iget-object p1, p0, LD0/d;->c:LE0/l;

    if-nez p1, :cond_23

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LE0/l;

    invoke-direct {v2, v12, p1}, LE0/l;-><init>(ILjava/util/List;)V

    iput-object v2, p0, LD0/d;->c:LE0/l;

    invoke-virtual {v4, v11}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v4, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_13

    :pswitch_2
    iget-object p1, p0, LD0/d;->c:LE0/l;

    if-eqz p1, :cond_23

    iget v0, p1, LE0/l;->i:I

    if-gtz v0, :cond_d

    iget-boolean v0, p0, LD0/d;->b:Z

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    const-class v0, LE0/j;

    monitor-enter v0

    :try_start_2
    sget-object v1, LE0/j;->j:LE0/j;

    if-nez v1, :cond_c

    new-instance v1, LE0/j;

    invoke-direct {v1, v12}, LE0/j;-><init>(I)V

    sput-object v1, LE0/j;->j:LE0/j;

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_c
    :goto_6
    sget-object v1, LE0/j;->j:LE0/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LD0/d;->g:Lcom/google/android/gms/internal/measurement/g1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g1;->j:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, v7, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v6, :cond_d

    if-nez v0, :cond_f

    goto :goto_8

    :goto_7
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_d
    :goto_8
    iget-object v0, p0, LD0/d;->d:LG0/c;

    if-nez v0, :cond_e

    new-instance v0, LG0/c;

    sget-object v1, LC0/b;->b:LC0/b;

    iget-object v2, p0, LD0/d;->e:Landroid/content/Context;

    sget-object v3, LG0/c;->i:Lcom/google/android/gms/internal/measurement/g1;

    invoke-direct {v0, v2, v3, v1}, LG0/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/g1;LC0/b;)V

    iput-object v0, p0, LD0/d;->d:LG0/c;

    :cond_e
    iget-object v0, p0, LD0/d;->d:LG0/c;

    invoke-virtual {v0, p1}, LG0/c;->a(LE0/l;)LZ0/n;

    :cond_f
    :goto_9
    iput-object v10, p0, LD0/d;->c:LE0/l;

    goto/16 :goto_13

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LD0/l;

    iget-object v0, p1, LD0/l;->a:LD0/a;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p1, LD0/l;->a:LD0/a;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD0/k;

    iget-object v1, v0, LD0/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v0, LD0/k;->k:LD0/d;

    iget-object v2, v1, LD0/d;->m:LO0/e;

    const/16 v3, 0xf

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v1, LD0/d;->m:LO0/e;

    const/16 v2, 0x10

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, LD0/k;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p1, LD0/l;->b:LB0/d;

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD0/p;

    if-eqz v4, :cond_10

    invoke-virtual {v4, v0}, LD0/p;->b(LD0/k;)[LB0/d;

    move-result-object v6

    if-eqz v6, :cond_10

    array-length v7, v6

    move v8, v12

    :goto_b
    if-ge v8, v7, :cond_10

    aget-object v9, v6, v8

    invoke-static {v9, v5}, LE0/u;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    if-ltz v8, :cond_10

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    add-int/2addr v8, v13

    goto :goto_b

    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_c
    if-ge v12, p1, :cond_23

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD0/p;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v3, LC0/g;

    invoke-direct {v3, v5}, LC0/g;-><init>(LB0/d;)V

    invoke-virtual {v0, v3}, LD0/p;->d(Ljava/lang/RuntimeException;)V

    add-int/2addr v12, v13

    goto :goto_c

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LD0/l;

    iget-object v0, p1, LD0/l;->a:LD0/a;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p1, LD0/l;->a:LD0/a;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD0/k;

    iget-object v1, v0, LD0/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_13

    :cond_13
    iget-boolean p1, v0, LD0/k;->h:Z

    if-nez p1, :cond_23

    iget-object p1, v0, LD0/k;->b:LC0/a;

    invoke-interface {p1}, LC0/a;->c()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {v0}, LD0/k;->m()V

    goto/16 :goto_13

    :cond_14
    invoke-virtual {v0}, LD0/k;->g()V

    goto/16 :goto_13

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD0/k;

    iget-object v0, p1, LD0/k;->k:LD0/d;

    iget-object v0, v0, LD0/d;->m:LO0/e;

    invoke-static {v0}, LE0/u;->b(Landroid/os/Handler;)V

    iget-object v0, p1, LD0/k;->b:LC0/a;

    invoke-interface {v0}, LC0/a;->c()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, p1, LD0/k;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, p1, LD0/k;->d:Lcom/google/android/gms/internal/measurement/g1;

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/g1;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/g1;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_d

    :cond_15
    const-string p1, "Timing out service connection."

    invoke-interface {v0, p1}, LC0/a;->k(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_16
    :goto_d
    invoke-virtual {p1}, LD0/k;->j()V

    goto/16 :goto_13

    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD0/k;

    iget-object v0, p1, LD0/k;->k:LD0/d;

    iget-object v1, v0, LD0/d;->m:LO0/e;

    invoke-static {v1}, LE0/u;->b(Landroid/os/Handler;)V

    iget-boolean v1, p1, LD0/k;->h:Z

    if-eqz v1, :cond_23

    if-eqz v1, :cond_17

    iget-object v1, p1, LD0/k;->k:LD0/d;

    iget-object v2, v1, LD0/d;->m:LO0/e;

    iget-object v3, p1, LD0/k;->c:LD0/a;

    const/16 v4, 0xb

    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v1, LD0/d;->m:LO0/e;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v12, p1, LD0/k;->h:Z

    :cond_17
    sget v1, LB0/f;->a:I

    iget-object v2, v0, LD0/d;->e:Landroid/content/Context;

    iget-object v0, v0, LD0/d;->f:LB0/e;

    invoke-virtual {v0, v2, v1}, LB0/f;->b(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_18

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_e

    :cond_18
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_e
    invoke-virtual {p1, v0}, LD0/k;->e(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p1, LD0/k;->b:LC0/a;

    const-string v0, "Timing out connection while resuming."

    invoke-interface {p1, v0}, LC0/a;->k(Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_8
    iget-object p1, p0, LD0/d;->l:Lo/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo/b;

    invoke-direct {v0, p1}, Lo/b;-><init>(Lo/g;)V

    :cond_19
    :goto_f
    invoke-virtual {v0}, Lo/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Lo/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD0/a;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD0/k;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, LD0/k;->p()V

    goto :goto_f

    :cond_1a
    invoke-virtual {p1}, Lo/g;->clear()V

    goto/16 :goto_13

    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD0/k;

    iget-object v0, p1, LD0/k;->k:LD0/d;

    iget-object v0, v0, LD0/d;->m:LO0/e;

    invoke-static {v0}, LE0/u;->b(Landroid/os/Handler;)V

    iget-boolean v0, p1, LD0/k;->h:Z

    if-eqz v0, :cond_23

    invoke-virtual {p1}, LD0/k;->m()V

    goto/16 :goto_13

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LG0/c;

    invoke-virtual {p0, p1}, LD0/d;->c(LG0/c;)LD0/k;

    goto/16 :goto_13

    :pswitch_b
    iget-object p1, p0, LD0/d;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_23

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, LD0/c;->a(Landroid/app/Application;)V

    sget-object p1, LD0/c;->m:LD0/c;

    new-instance v0, LD0/i;

    invoke-direct {v0, p0}, LD0/i;-><init>(LD0/d;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p1

    :try_start_4
    iget-object v1, p1, LD0/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p1, LD0/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object p1, p1, LD0/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v1, :cond_1b

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1b

    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_1b

    invoke-virtual {p1, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1b
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_23

    iput-wide v8, p0, LD0/d;->a:J

    goto/16 :goto_13

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LB0/b;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD0/k;

    iget v4, v2, LD0/k;->g:I

    if-ne v4, v0, :cond_1c

    move-object v10, v2

    :cond_1d
    if-eqz v10, :cond_1f

    iget v0, p1, LB0/b;->j:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1e

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    iget-object v2, p0, LD0/d;->f:LB0/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, LB0/g;->e:I

    invoke-static {v0}, LB0/b;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object p1, p1, LB0/b;->l:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x45

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v11, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v1}, LD0/k;->e(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_13

    :cond_1e
    iget-object v0, v10, LD0/k;->c:LD0/a;

    invoke-static {v0, p1}, LD0/d;->b(LD0/a;LB0/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {v10, p1}, LD0/k;->e(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_13

    :cond_1f
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x4c

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find API instance "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_13

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LD0/r;

    iget-object v0, p1, LD0/r;->c:LG0/c;

    iget-object v0, v0, LG0/c;->e:LD0/a;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD0/k;

    if-nez v0, :cond_20

    iget-object v0, p1, LD0/r;->c:LG0/c;

    invoke-virtual {p0, v0}, LD0/d;->c(LG0/c;)LD0/k;

    move-result-object v0

    :cond_20
    iget-object v1, v0, LD0/k;->b:LC0/a;

    invoke-interface {v1}, LC0/a;->l()Z

    move-result v1

    iget-object v2, p1, LD0/r;->a:LD0/v;

    if-eqz v1, :cond_21

    iget-object v1, p0, LD0/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget p1, p1, LD0/r;->b:I

    if-eq v1, p1, :cond_21

    sget-object p1, LD0/d;->o:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2, p1}, LD0/v;->c(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, LD0/k;->p()V

    goto :goto_13

    :cond_21
    invoke-virtual {v0, v2}, LD0/k;->n(LD0/p;)V

    goto :goto_13

    :pswitch_e
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD0/k;

    iget-object v1, v0, LD0/k;->k:LD0/d;

    iget-object v1, v1, LD0/d;->m:LO0/e;

    invoke-static {v1}, LE0/u;->b(Landroid/os/Handler;)V

    iput-object v10, v0, LD0/k;->j:LB0/b;

    invoke-virtual {v0}, LD0/k;->m()V

    goto :goto_10

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v13, p1, :cond_22

    goto :goto_11

    :cond_22
    const-wide/16 v8, 0x2710

    :goto_11
    iput-wide v8, p0, LD0/d;->a:J

    const/16 p1, 0xc

    invoke-virtual {v4, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD0/a;

    invoke-virtual {v4, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, LD0/d;->a:J

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_12

    :cond_23
    :goto_13
    return v13

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
