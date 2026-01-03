.class public final Lcom/google/android/gms/internal/measurement/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/q1;


# static fields
.field public static final k:Lcom/google/android/gms/internal/measurement/J1;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/J1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/J1;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/D1;->k:Lcom/google/android/gms/internal/measurement/J1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/D1;->i:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/d2;

    :try_start_0
    const-string v1, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/h2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/D1;->k:Lcom/google/android/gms/internal/measurement/J1;

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/h2;

    sget-object v3, Lcom/google/android/gms/internal/measurement/J1;->b:Lcom/google/android/gms/internal/measurement/J1;

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/measurement/d2;-><init>([Lcom/google/android/gms/internal/measurement/h2;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/S1;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/D1;->j:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/D1;->j:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/D1;->i:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/D1;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/B1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/D1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/S1;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/D1;->j:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/B1;->b:Lcom/google/android/gms/internal/measurement/D1;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/measurement/D1;->i:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/D1;->j:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lcom/google/android/gms/internal/measurement/l1;->g:Ljava/lang/Object;

    const-class v3, Lcom/google/android/gms/internal/measurement/h1;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/h1;->a:Lcom/google/android/gms/internal/measurement/o1;

    if-nez v4, :cond_b

    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v6, "eng"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "userdebug"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    :goto_0
    const-string v4, "dev-keys"

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "test-keys"

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n1;->i:Lcom/google/android/gms/internal/measurement/n1;

    move-object v4, v0

    goto/16 :goto_8

    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v2

    :cond_3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v5, Ljava/io/File;

    const-string v6, "phenotype_hermetic"

    invoke-virtual {v2, v6, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    const-string v7, "overrides.txt"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Lcom/google/android/gms/internal/measurement/p1;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/measurement/p1;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object v6, Lcom/google/android/gms/internal/measurement/n1;->i:Lcom/google/android/gms/internal/measurement/n1;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v5

    const-string v6, "HermeticFileOverrides"

    const-string v7, "no data dir"

    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v6, Lcom/google/android/gms/internal/measurement/n1;->i:Lcom/google/android/gms/internal/measurement/n1;

    :goto_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o1;->b()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o1;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v7, Lo/j;

    invoke-direct {v7, v1}, Lo/j;-><init>(I)V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    :goto_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    const-string v10, " "

    const/4 v11, 0x3

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    array-length v12, v10

    if-eq v12, v11, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Invalid: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "HermeticFileOverrides"

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_4

    :cond_5
    aget-object v9, v10, v1

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aget-object v9, v10, v0

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x2

    aget-object v13, v10, v12

    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_7

    aget-object v10, v10, v12

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v14, 0x400

    if-lt v10, v14, :cond_6

    if-ne v13, v12, :cond_7

    :cond_6
    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v7, v11}, Lo/j;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    new-instance v10, Lo/j;

    invoke-direct {v10, v1}, Lo/j;-><init>(I)V

    invoke-virtual {v7, v11, v10}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v7, v11}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/j;

    invoke-virtual {v10, v9, v13}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Parsed "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for Android package "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "HermeticFileOverrides"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Lo/j;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    new-instance v1, Lcom/google/android/gms/internal/measurement/p1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/p1;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :goto_4
    :try_start_8
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v1

    :try_start_9
    const-class v2, Ljava/lang/Throwable;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-class v5, Ljava/lang/Throwable;

    const-string v6, "addSuppressed"

    invoke-virtual {v5, v6, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_2
    :goto_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_6
    :try_start_b
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    sget-object v1, Lcom/google/android/gms/internal/measurement/n1;->i:Lcom/google/android/gms/internal/measurement/n1;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_7
    :try_start_c
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    move-object v4, v1

    :goto_8
    sput-object v4, Lcom/google/android/gms/internal/measurement/h1;->a:Lcom/google/android/gms/internal/measurement/o1;

    goto :goto_a

    :goto_9
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :cond_b
    :goto_a
    monitor-exit v3

    return-object v4

    :goto_b
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw v0

    :pswitch_0
    sget-object v6, Lcom/google/android/gms/internal/measurement/e1;->i:[Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/D1;->j:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/e1;

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/e1;->a:Landroid/content/ContentResolver;

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/e1;->b:Landroid/net/Uri;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_d

    :cond_c
    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_d

    :catchall_4
    move-exception v0

    goto :goto_e

    :cond_d
    const/16 v4, 0x100

    if-gt v3, v4, :cond_e

    :try_start_e
    new-instance v4, Lo/f;

    invoke-direct {v4, v3}, Lo/j;-><init>(I)V

    goto :goto_c

    :cond_e
    new-instance v4, Ljava/util/HashMap;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v5}, Ljava/util/HashMap;-><init>(IF)V

    :goto_c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_c

    :cond_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v4

    :goto_d
    return-object v0

    :goto_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(II)V
    .locals 1

    add-int v0, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    shl-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D1;->j:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/B1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/B1;->z(I)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/B1;->z(I)V

    return-void
.end method

.method public c(IJ)V
    .locals 3

    add-long v0, p2, p2

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D1;->j:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/B1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/B1;->A(IJ)V

    return-void
.end method

.method public d(II)V
    .locals 1

    shl-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D1;->j:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/B1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/B1;->z(I)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/B1;->z(I)V

    return-void
.end method

.method public e(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D1;->j:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/B1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/B1;->A(IJ)V

    return-void
.end method

.method public f(IZ)V
    .locals 1

    shl-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D1;->j:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/B1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/B1;->z(I)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/B1;->q(B)V

    return-void
.end method

.method public g(ILcom/google/android/gms/internal/measurement/A1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D1;->j:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/B1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/B1;->s(ILcom/google/android/gms/internal/measurement/A1;)V

    return-void
.end method

.method public h(ID)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D1;->j:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/B1;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/B1;->v(IJ)V

    return-void
.end method

.method public i(II)V
    .locals 1

    shl-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D1;->j:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/B1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/B1;->z(I)V

    if-ltz p2, :cond_0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/B1;->z(I)V

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/B1;->B(J)V

    :goto_0
    return-void
.end method

.method public j(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D1;->j:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/B1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/B1;->t(II)V

    return-void
.end method

.method public k(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D1;->j:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/B1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/B1;->v(IJ)V

    return-void
.end method

.method public l(IF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D1;->j:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/B1;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/B1;->t(II)V

    return-void
.end method

.method public m(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/q2;)V
    .locals 2

    check-cast p2, Lcom/google/android/gms/internal/measurement/u1;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D1;->j:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/B1;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/B1;->y(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/B1;->b:Lcom/google/android/gms/internal/measurement/D1;

    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/measurement/q2;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/D1;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/B1;->y(II)V

    return-void
.end method

.method public n(II)V
    .locals 1

    shl-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D1;->j:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/B1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/B1;->z(I)V

    if-ltz p2, :cond_0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/B1;->z(I)V

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/B1;->B(J)V

    :goto_0
    return-void
.end method

.method public o(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D1;->j:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/B1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/B1;->A(IJ)V

    return-void
.end method

.method public p(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/q2;)V
    .locals 3

    check-cast p2, Lcom/google/android/gms/internal/measurement/u1;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D1;->j:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/B1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/B1;->z(I)V

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/measurement/M1;

    iget v1, p1, Lcom/google/android/gms/internal/measurement/M1;->zzd:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/measurement/q2;->f(Ljava/lang/Object;)I

    move-result v1

    iput v1, p1, Lcom/google/android/gms/internal/measurement/M1;->zzd:I

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/B1;->z(I)V

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/B1;->b:Lcom/google/android/gms/internal/measurement/D1;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/q2;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/D1;)V

    return-void
.end method

.method public q(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D1;->j:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/B1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/B1;->t(II)V

    return-void
.end method

.method public r(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D1;->j:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/B1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/B1;->v(IJ)V

    return-void
.end method
