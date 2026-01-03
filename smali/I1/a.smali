.class public final synthetic LI1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/c;
.implements Landroidx/lifecycle/A;
.implements LI2/x;
.implements LU1/c;
.implements Lw0/b;
.implements Lv0/f;
.implements LZ0/a;
.implements Lf1/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LI1/a;->i:I

    iput-object p1, p0, LI1/a;->j:Ljava/lang/Object;

    iput-object p3, p0, LI1/a;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    iget-object p1, p0, LI1/a;->j:Ljava/lang/Object;

    check-cast p1, Lv0/h;

    iget-object v1, p1, Lv0/h;->l:Lv0/a;

    iget v2, v1, Lv0/a;->b:I

    iget-object v3, p0, LI1/a;->k:Ljava/lang/Object;

    check-cast v3, Lo0/j;

    invoke-virtual {p1, v0, v3, v2}, Lv0/h;->d(Landroid/database/sqlite/SQLiteDatabase;Lo0/j;I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, Ll0/c;->values()[Ll0/c;

    move-result-object v2

    array-length v4, v2

    const/4 v9, 0x0

    move v5, v9

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v2, v5

    iget-object v7, v3, Lo0/j;->c:Ll0/c;

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget v10, v1, Lv0/a;->b:I

    sub-int/2addr v10, v7

    if-gtz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lo0/j;->a()LA0/p;

    move-result-object v7

    iget-object v11, v3, Lo0/j;->a:Ljava/lang/String;

    invoke-virtual {v7, v11}, LA0/p;->r(Ljava/lang/String;)V

    if-eqz v6, :cond_2

    iput-object v6, v7, LA0/p;->k:Ljava/lang/Object;

    iget-object v6, v3, Lo0/j;->b:[B

    iput-object v6, v7, LA0/p;->j:Ljava/lang/Object;

    invoke-virtual {v7}, LA0/p;->a()Lo0/j;

    move-result-object v6

    invoke-virtual {p1, v0, v6, v10}, Lv0/h;->d(Landroid/database/sqlite/SQLiteDatabase;Lo0/j;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null priority"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v2, v9

    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, 0x1

    if-ge v2, v3, :cond_5

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/b;

    iget-wide v3, v3, Lv0/b;->a:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v10

    if-ge v2, v3, :cond_4

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "value"

    const-string v3, "event_id"

    const-string v4, "name"

    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "event_metadata"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_4
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_6

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance v1, Lv0/g;

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/b;

    iget-wide v2, v1, Lv0/b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, v1, Lv0/b;->c:Lo0/i;

    invoke-virtual {v2}, Lo0/i;->c()Lo0/h;

    move-result-object v2

    iget-wide v3, v1, Lv0/b;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv0/g;

    iget-object v7, v6, Lv0/g;->a:Ljava/lang/String;

    iget-object v6, v6, Lv0/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v7, v6}, Lo0/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Lo0/h;->b()Lo0/i;

    move-result-object v2

    new-instance v5, Lv0/b;

    iget-object v1, v1, Lv0/b;->b:Lo0/j;

    invoke-direct {v5, v3, v4, v1, v2}, Lv0/b;-><init>(JLo0/j;Lo0/i;)V

    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    return-object v8

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public b(Lf1/t;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LI1/a;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI1/a;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LI1/a;->k:Ljava/lang/Object;

    check-cast v1, Lf1/b;

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lf1/b;->f:Lf1/e;

    invoke-interface {v0, p1}, Lf1/e;->b(Lf1/t;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :pswitch_0
    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lf1/t;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, LI1/a;->k:Ljava/lang/Object;

    check-cast v0, LI/g;

    iget v0, v0, LI/g;->i:I

    packed-switch v0, :pswitch_data_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.television"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "tv"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "watch"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.automotive"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "auto"

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.type.embedded"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "embedded"

    goto :goto_0

    :cond_4
    const-string p1, ""

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const-string p1, ""

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    const-string p1, ""

    :goto_0
    new-instance v0, Ly1/a;

    iget-object v1, p0, LI1/a;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ly1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 4

    iget v0, p0, LI1/a;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI1/a;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LI1/a;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "FragmentManager"

    const-string v3, "Fragment Animation was canceled by back press"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/fragment/app/s;->c0:LI1/a;

    return-void

    :pswitch_0
    iget-object v0, p0, LI1/a;->j:Ljava/lang/Object;

    check-cast v0, LJ2/c;

    iget-object v0, v0, LJ2/c;->k:Landroid/os/Handler;

    iget-object v1, p0, LI1/a;->k:Ljava/lang/Object;

    check-cast v1, LI2/Z;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ld2/c;)V
    .locals 6

    iget-object v0, p0, LI1/a;->j:Ljava/lang/Object;

    check-cast v0, LQ1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LI1/a;->k:Ljava/lang/Object;

    check-cast v1, LH/c;

    iget-object v2, v1, LH/c;->a:Ljava/lang/Object;

    sget-object v3, LE1/b;->j:LE1/b;

    const/4 v4, 0x0

    iget-object v1, v1, LH/c;->b:Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    new-instance v0, Lcom/samsung/ssu/SsuException;

    check-cast v1, Lcom/samsung/ssu/SsuResult;

    const-string v2, "Sim state is not TEMP_UNLOCK"

    invoke-direct {v0, v2, v1}, Lcom/samsung/ssu/SsuException;-><init>(Ljava/lang/String;Lcom/samsung/ssu/SsuResult;)V

    invoke-virtual {p1, v0}, Ld2/c;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_5

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v2, p1}, LL2/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    if-nez v1, :cond_1

    new-instance v0, Lcom/samsung/ssu/SsuException;

    const-string v1, "SsuResult is null"

    invoke-direct {v0, v1}, Lcom/samsung/ssu/SsuException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ld2/c;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_5

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v1, p1}, LL2/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    check-cast v1, Lcom/samsung/ssu/SsuResult;

    invoke-virtual {v1}, Lcom/samsung/ssu/SsuResult;->GetFinishYear()S

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/samsung/ssu/SsuResult;->GetFinishMonth()B

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/samsung/ssu/SsuResult;->GetFinishDay()B

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/time/LocalTime;->now()Ljava/time/LocalTime;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/ssu/SsuResult;->GetFinishYear()S

    move-result v3

    invoke-virtual {v1}, Lcom/samsung/ssu/SsuResult;->GetFinishMonth()B

    move-result v5

    invoke-virtual {v1}, Lcom/samsung/ssu/SsuResult;->GetFinishDay()B

    move-result v1

    invoke-static {v3, v5, v1}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/time/LocalTime;->atDate(Ljava/time/LocalDate;)Ljava/time/LocalDateTime;

    move-result-object v1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    new-instance v0, Lcom/samsung/ssu/SsuException;

    const-string v1, "getExpirationDate returns null"

    invoke-direct {v0, v1}, Lcom/samsung/ssu/SsuException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ld2/c;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_5

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v1, p1}, LL2/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-wide/16 v2, 0x7

    invoke-virtual {v1, v2, v3}, Ljava/time/LocalDateTime;->minusDays(J)Ljava/time/LocalDateTime;

    move-result-object v1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-interface {v1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    const-string v3, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    iget-object v0, v0, Landroidx/lifecycle/a;->c:Landroid/app/Application;

    invoke-static {v0, v3}, LB2/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LK0/a;->X(Landroid/content/Context;J)V

    invoke-virtual {p1}, Ld2/c;->a()V

    :cond_5
    :goto_2
    return-void
.end method

.method public f(LZ0/n;)V
    .locals 6

    iget v0, p0, LI1/a;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LI1/a;->j:Ljava/lang/Object;

    check-cast p1, Lw1/g;

    iget-object v0, p0, LI1/a;->k:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lw1/g;->a(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LI1/a;->k:Ljava/lang/Object;

    check-cast v0, Landroid/app/PendingIntent;

    iget-object v1, p0, LI1/a;->j:Ljava/lang/Object;

    check-cast v1, LI1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LZ0/n;->h()Z

    move-result v2

    sget-object v3, LI1/b;->i:LI1/b;

    sget-object v4, LI1/b;->k:LI1/b;

    iget-object v5, v1, LI1/c;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getInstanceId failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LZ0/n;->e()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SsuToken"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v4, :cond_0

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {p1}, LZ0/n;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LI1/c;->l(Ljava/lang/String;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :cond_3
    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_3

    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, LL2/d;->c:LL2/a;

    const-string v2, "Exception caught"

    invoke-virtual {v1, p1, v2, v0}, LL2/a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(LZ0/n;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LI1/a;->j:Ljava/lang/Object;

    check-cast v0, Lw1/j;

    iget-object v1, p0, LI1/a;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lw1/j;->b:Ljava/lang/Object;

    check-cast v2, Lo/f;

    invoke-virtual {v2, v1}, Lo/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LI1/a;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI1/a;->j:Ljava/lang/Object;

    check-cast v0, Lu0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LI1/a;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Lr0/c;->o:Lr0/c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lu0/j;->i:Lv0/c;

    check-cast v6, Lv0/h;

    invoke-virtual {v6, v3, v4, v5, v2}, Lv0/h;->e(JLr0/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LI1/a;->j:Ljava/lang/Object;

    check-cast v0, Lu0/j;

    iget-object v0, v0, Lu0/j;->c:Lv0/d;

    check-cast v0, Lv0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LI1/a;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DELETE FROM events WHERE _id in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lv0/h;->g(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lv0/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public s(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, ""

    const-string v2, "\n\n"

    const-string v5, "MMM. dd. yyyy"

    const v6, 0x7f0f009a

    const v7, 0x7f0f0099

    iget-object v8, v0, LI1/a;->k:Ljava/lang/Object;

    iget-object v10, v0, LI1/a;->j:Ljava/lang/Object;

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    iget v14, v0, LI1/a;->i:I

    packed-switch v14, :pswitch_data_0

    move-object/from16 v14, p1

    check-cast v14, LH/c;

    check-cast v10, Lcom/samsung/ssu/unlock/SsuFragment;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v14, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v15, LE1/b;->k:LE1/b;

    iget-object v9, v14, LH/c;->a:Ljava/lang/Object;

    if-eq v9, v15, :cond_1

    move v15, v13

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    :goto_0
    iget-object v3, v10, Lcom/samsung/ssu/unlock/SsuFragment;->F0:Landroidx/preference/Preference;

    iget-boolean v4, v3, Landroidx/preference/Preference;->w:Z

    if-eq v4, v15, :cond_2

    iput-boolean v15, v3, Landroidx/preference/Preference;->w:Z

    invoke-virtual {v3}, Landroidx/preference/Preference;->z()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->j(Z)V

    invoke-virtual {v3}, Landroidx/preference/Preference;->i()V

    :cond_2
    iget-object v3, v10, Lcom/samsung/ssu/unlock/SsuFragment;->G0:Landroidx/preference/Preference;

    iget-boolean v4, v3, Landroidx/preference/Preference;->w:Z

    if-eq v4, v15, :cond_3

    iput-boolean v15, v3, Landroidx/preference/Preference;->w:Z

    invoke-virtual {v3}, Landroidx/preference/Preference;->z()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->j(Z)V

    invoke-virtual {v3}, Landroidx/preference/Preference;->i()V

    :cond_3
    check-cast v9, LE1/b;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    check-cast v8, Landroidx/preference/Preference;

    if-eqz v3, :cond_7

    if-eq v3, v13, :cond_6

    if-eq v3, v12, :cond_5

    if-eq v3, v11, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Landroidx/preference/Preference;->i:Landroid/content/Context;

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/preference/Preference;->y(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Landroidx/preference/Preference;->i:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/preference/Preference;->y(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    iget-object v1, v14, LH/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/ssu/SsuResult;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/samsung/ssu/SsuResult;->GetFinishYear()S

    move-result v4

    invoke-virtual {v1}, Lcom/samsung/ssu/SsuResult;->GetFinishMonth()B

    move-result v6

    sub-int/2addr v6, v13

    invoke-virtual {v1}, Lcom/samsung/ssu/SsuResult;->GetFinishDay()B

    move-result v1

    invoke-virtual {v3, v4, v6, v1}, Ljava/util/Calendar;->set(III)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v1, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0f009b

    invoke-virtual {v10, v3}, Landroidx/fragment/app/s;->n(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f0f009c

    invoke-virtual {v10, v4, v1}, Landroidx/fragment/app/s;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v11, [Ljava/lang/CharSequence;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    aput-object v2, v4, v13

    aput-object v1, v4, v12

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v1}, Landroidx/preference/Preference;->y(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v1}, Landroidx/preference/Preference;->y(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, LH/c;

    check-cast v10, Lcom/samsung/ssu/lock/SsuKeystringFragment;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    iget-object v4, v3, LH/c;->a:Ljava/lang/Object;

    check-cast v4, LE1/b;

    iget-object v3, v3, LH/c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/ssu/SsuResult;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    check-cast v8, Landroidx/preference/Preference;

    if-eqz v4, :cond_c

    if-eq v4, v13, :cond_b

    if-eq v4, v12, :cond_a

    if-eq v4, v11, :cond_9

    goto :goto_2

    :cond_9
    iget-object v1, v8, Landroidx/preference/Preference;->i:Landroid/content/Context;

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/preference/Preference;->y(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_a
    iget-object v1, v8, Landroidx/preference/Preference;->i:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/preference/Preference;->y(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v3}, Lcom/samsung/ssu/SsuResult;->GetFinishYear()S

    move-result v1

    invoke-virtual {v3}, Lcom/samsung/ssu/SsuResult;->GetFinishMonth()B

    move-result v4

    invoke-virtual {v3}, Lcom/samsung/ssu/SsuResult;->GetFinishDay()B

    move-result v3

    invoke-static {v1, v4, v3}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v1

    invoke-static {v5}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f0f009b

    invoke-virtual {v10, v4}, Landroidx/fragment/app/s;->n(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0f009c

    invoke-virtual {v10, v2, v1}, Landroidx/fragment/app/s;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/preference/Preference;->y(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_c
    invoke-virtual {v8, v1}, Landroidx/preference/Preference;->y(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
