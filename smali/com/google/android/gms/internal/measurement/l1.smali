.class public final Lcom/google/android/gms/internal/measurement/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;

.field public static volatile h:Lcom/google/android/gms/internal/measurement/c1;

.field public static final i:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:LD0/u;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;

.field public final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/l1;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/l1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(LD0/u;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/measurement/l1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x1

    iput p4, p0, Lcom/google/android/gms/internal/measurement/l1;->d:I

    iget-object p4, p1, LD0/u;->j:Ljava/lang/Object;

    check-cast p4, Landroid/net/Uri;

    if-eqz p4, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l1;->a:LD0/u;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/l1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/l1;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/l1;->f:I

    packed-switch v0, :pswitch_data_0

    return-object p1

    :pswitch_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->a:LD0/u;

    iget-object v0, v0, LD0/u;->k:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid double value for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "PhenotypeFlag"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/a1;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/a1;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->a:LD0/u;

    iget-object v0, v0, LD0/u;->k:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid boolean value for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "PhenotypeFlag"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->a:LD0/u;

    iget-object v0, v0, LD0/u;->k:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid long value for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "PhenotypeFlag"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    sget-object v1, Lcom/google/android/gms/internal/measurement/l1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/l1;->d:I

    if-ge v2, v1, :cond_f

    monitor-enter p0

    :try_start_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/l1;->d:I

    if-ge v2, v1, :cond_e

    sget-object v2, Lcom/google/android/gms/internal/measurement/l1;->h:Lcom/google/android/gms/internal/measurement/c1;

    const-string v3, "Must call PhenotypeFlag.init() first"

    if-eqz v2, :cond_d

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/l1;->a:LD0/u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, LD0/u;->j:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/c1;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/l1;->a:LD0/u;

    iget-object v5, v5, LD0/u;->j:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/i1;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/l1;->a:LD0/u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/c1;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/l1;->a:LD0/u;

    iget-object v5, v5, LD0/u;->j:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    sget-object v6, Lcom/google/android/gms/internal/measurement/k1;->i:Lcom/google/android/gms/internal/measurement/k1;

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/e1;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/e1;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/l1;->a:LD0/u;

    iget-object v5, v5, LD0/u;->k:Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/l1;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e1;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/l1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_6

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/l1;->a:LD0/u;

    iget-boolean v3, v3, LD0/u;->i:Z

    if-nez v3, :cond_6

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/c1;->a:Landroid/content/Context;

    const-class v5, Lcom/google/android/gms/internal/measurement/g1;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v6, Lcom/google/android/gms/internal/measurement/g1;->l:Lcom/google/android/gms/internal/measurement/g1;

    if-nez v6, :cond_4

    const-string v6, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {v3, v6}, Lz/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_3

    new-instance v6, Lcom/google/android/gms/internal/measurement/g1;

    invoke-direct {v6, v3, v0}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Landroid/content/Context;I)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_3
    new-instance v6, Lcom/google/android/gms/internal/measurement/g1;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/measurement/g1;-><init>(I)V

    :goto_2
    sput-object v6, Lcom/google/android/gms/internal/measurement/g1;->l:Lcom/google/android/gms/internal/measurement/g1;

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/measurement/g1;->l:Lcom/google/android/gms/internal/measurement/g1;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/l1;->a:LD0/u;

    iget-boolean v3, v3, LD0/u;->i:Z

    if-eqz v3, :cond_5

    move-object v3, v4

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/l1;->b:Ljava/lang/String;

    :goto_3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/g1;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/l1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v0

    goto :goto_5

    :cond_6
    move-object v3, v4

    goto :goto_5

    :goto_4
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :goto_5
    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/l1;->c:Ljava/lang/Object;

    :cond_7
    :goto_6
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/c1;->b:Lcom/google/android/gms/internal/measurement/q1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/q1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o1;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/l1;->a:LD0/u;

    iget-object v2, v2, LD0/u;->j:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/l1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f1;->a:Lo/j;

    invoke-virtual {v0, v2}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/j;

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    const-string v2, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    :cond_9
    :goto_7
    if-nez v4, :cond_a

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/l1;->c:Ljava/lang/Object;

    goto :goto_8

    :cond_a
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/l1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    :goto_8
    iput-object v3, p0, Lcom/google/android/gms/internal/measurement/l1;->e:Ljava/lang/Object;

    iput v1, p0, Lcom/google/android/gms/internal/measurement/l1;->d:I

    goto :goto_9

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->a:LD0/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/m1;->a:Lo/f;

    throw v4

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_9
    monitor-exit p0

    goto :goto_b

    :goto_a
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_f
    :goto_b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->e:Ljava/lang/Object;

    return-object v0
.end method
