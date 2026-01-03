.class public final synthetic LC1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/b;
.implements Lf1/e;
.implements Lw0/b;
.implements LZ0/e;
.implements LZ0/a;
.implements LZ0/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LC1/c;->i:I

    iput-object p2, p0, LC1/c;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/x1;
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, Lm0/b;

    move-object/from16 v1, p0

    iget-object v2, v1, LC1/c;->j:Ljava/lang/Object;

    check-cast v2, Lm0/c;

    iget-object v3, v0, Lm0/b;->a:Ljava/net/URL;

    const-string v4, "TRuntime."

    const-string v5, "CctTransportBackend"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v8, "Making request to: %s"

    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v3, v0, Lm0/b;->a:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    const/16 v6, 0x7530

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v6, v2, Lm0/c;->g:I

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v6, "POST"

    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v6, "User-Agent"

    const-string v8, "datatransport/3.1.8 android/"

    invoke-virtual {v3, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Content-Encoding"

    const-string v8, "gzip"

    invoke-virtual {v3, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Content-Type"

    const-string v10, "application/json"

    invoke-virtual {v3, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "Accept-Encoding"

    invoke-virtual {v3, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, Lm0/b;->c:Ljava/lang/String;

    if-eqz v10, :cond_1

    const-string v11, "X-Goog-Api-Key"

    invoke-virtual {v3, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lj1/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v14, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v14, v13}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v2, v2, Lm0/c;->a:Landroidx/fragment/app/y;

    iget-object v0, v0, Lm0/b;->b:Ln0/i;

    new-instance v15, Ljava/io/BufferedWriter;

    new-instance v10, Ljava/io/OutputStreamWriter;

    invoke-direct {v10, v14}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v15, v10}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v10, Ll1/e;

    iget-object v2, v2, Landroidx/fragment/app/y;->i:Ljava/lang/Object;

    check-cast v2, Ll1/d;

    iget-object v11, v2, Ll1/d;->a:Ljava/util/HashMap;

    iget-object v12, v2, Ll1/d;->b:Ljava/util/HashMap;

    iget-object v7, v2, Ll1/d;->c:Ll1/a;

    iget-boolean v2, v2, Ll1/d;->d:Z

    move-object/from16 v16, v15

    move-object v15, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v7

    move/from16 v20, v2

    invoke-direct/range {v15 .. v20}, Ll1/e;-><init>(Ljava/io/BufferedWriter;Ljava/util/HashMap;Ljava/util/HashMap;Ll1/a;Z)V

    invoke-virtual {v10, v0}, Ll1/e;->f(Ljava/lang/Object;)Ll1/e;

    invoke-virtual {v10}, Ll1/e;->h()V

    iget-object v0, v10, Ll1/e;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v13, :cond_2

    :try_start_4
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lj1/b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :catch_1
    move-exception v0

    goto/16 :goto_d

    :catch_2
    move-exception v0

    :goto_0
    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    goto/16 :goto_e

    :catch_3
    move-exception v0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_3

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v7, "Status Code: %d"

    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v2, "Content-Type: %s"

    invoke-virtual {v3, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v2, v4}, LK0/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "Content-Encoding: %s"

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v2, v4}, LK0/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v2, 0x12e

    if-eq v0, v2, :cond_b

    const/16 v2, 0x12d

    if-eq v0, v2, :cond_b

    const/16 v2, 0x133

    if-ne v0, v2, :cond_4

    goto/16 :goto_7

    :cond_4
    const/16 v2, 0xc8

    if-eq v0, v2, :cond_5

    new-instance v2, Lcom/google/android/gms/internal/measurement/x1;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, Lcom/google/android/gms/internal/measurement/x1;-><init>(ILjava/net/URL;J)V

    goto/16 :goto_f

    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v4}, Ln0/n;->a(Ljava/io/BufferedReader;)Ln0/n;

    move-result-object v4

    iget-wide v4, v4, Ln0/n;->a:J

    new-instance v6, Lcom/google/android/gms/internal/measurement/x1;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, v4, v5}, Lcom/google/android/gms/internal/measurement/x1;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v3, :cond_7

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_5

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_8
    move-object v2, v6

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_9

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_9
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_5
    if-eqz v2, :cond_a

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    throw v3

    :cond_b
    :goto_7
    const-string v2, "Location"

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/measurement/x1;

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    invoke-direct {v3, v0, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/x1;-><init>(ILjava/net/URL;J)V

    move-object v2, v3

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_b

    :goto_8
    move-object v2, v0

    goto :goto_9

    :catchall_5
    move-exception v0

    goto :goto_8

    :goto_9
    :try_start_b
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_c
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_b
    if-eqz v13, :cond_c

    :try_start_d
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object v3, v0

    :try_start_e
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_c
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lj1/b; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :goto_d
    const-string v2, "Couldn\'t encode request, returning with 400"

    invoke-static {v5, v2, v0}, LK0/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v2, Lcom/google/android/gms/internal/measurement/x1;

    const/16 v0, 0x190

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v0, v6, v3, v4}, Lcom/google/android/gms/internal/measurement/x1;-><init>(ILjava/net/URL;J)V

    goto :goto_f

    :goto_e
    const-string v2, "Couldn\'t open connection, returning with 500"

    invoke-static {v5, v2, v0}, LK0/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v2, Lcom/google/android/gms/internal/measurement/x1;

    const/16 v0, 0x1f4

    invoke-direct {v2, v0, v6, v3, v4}, Lcom/google/android/gms/internal/measurement/x1;-><init>(ILjava/net/URL;J)V

    :goto_f
    return-object v2
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v3, v0, LC1/c;->j:Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget v7, v0, LC1/c;->i:I

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    check-cast v1, LQ1/f;

    check-cast v3, Lcom/samsung/ssu/unlock/SsuFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v1, LQ1/e;

    const/4 v8, 0x0

    const v9, 0x104000a

    if-eqz v7, :cond_5

    const-string v2, "success"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v4}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, LQ1/e;

    iget-object v2, v3, Lcom/samsung/ssu/unlock/SsuFragment;->E0:LP1/b;

    check-cast v2, LP1/c;

    invoke-virtual {v2}, LP1/c;->h()Z

    move-result v2

    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroidx/fragment/app/s;->j()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v9, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    if-eqz v2, :cond_0

    const v4, 0x7f0f00c2

    goto :goto_0

    :cond_0
    const v4, 0x7f0f00c1

    :goto_0
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v2, :cond_2

    const v1, 0x7f0f0095

    goto :goto_1

    :cond_2
    const v1, 0x7f0f0094

    :goto_1
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    const v1, 0x7f0f00b1

    goto :goto_2

    :cond_4
    const v1, 0x7f0f00b0

    :goto_2
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    :goto_3
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_d

    :cond_5
    instance-of v7, v1, LQ1/d;

    if-eqz v7, :cond_14

    const-string v7, "fail"

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v10}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, LQ1/d;

    sget-object v7, LD1/c;->l:LD1/c;

    sget-object v10, LD1/c;->m:LD1/c;

    sget-object v11, LD1/c;->n:LD1/c;

    filled-new-array {v7, v10, v11}, [LD1/c;

    move-result-object v12

    invoke-static {v12}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v12

    new-instance v13, LO1/b;

    invoke-direct {v13, v3, v6}, LO1/b;-><init>(Lcom/samsung/ssu/unlock/SsuFragment;I)V

    invoke-interface {v12, v13}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v12

    const/16 v9, 0x40

    const-string v16, "\n"

    const/16 v8, 0x55

    const/4 v14, 0x7

    const/4 v2, 0x5

    const v15, 0x7f0f00b3

    const v17, 0x7f0f00b9

    const v18, 0x7f0f00ba

    if-eqz v12, :cond_c

    iget-object v12, v3, Lcom/samsung/ssu/unlock/SsuFragment;->E0:LP1/b;

    check-cast v12, LP1/c;

    invoke-virtual {v12}, LP1/c;->h()Z

    move-result v12

    if-eqz v12, :cond_6

    move/from16 v12, v18

    goto :goto_4

    :cond_6
    move/from16 v12, v17

    :goto_4
    invoke-virtual {v3, v12}, Landroidx/fragment/app/s;->n(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v15}, Landroidx/fragment/app/s;->n(I)Ljava/lang/String;

    move-result-object v15

    new-array v13, v4, [Ljava/lang/CharSequence;

    aput-object v16, v13, v6

    aput-object v15, v13, v5

    invoke-static {v13}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    iget v15, v1, LQ1/d;->i:I

    if-eq v15, v2, :cond_b

    if-eq v15, v14, :cond_b

    const-string v2, "\n\n"

    if-eq v15, v9, :cond_9

    if-eq v15, v8, :cond_7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f0f00b4

    invoke-virtual {v3, v4, v2}, Landroidx/fragment/app/s;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :cond_7
    filled-new-array {v7, v10, v11}, [LD1/c;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v3, Lcom/samsung/ssu/unlock/SsuFragment;->D0:LD1/b;

    invoke-virtual {v8}, LD1/b;->b()LD1/c;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const v7, 0x7f0f00b8

    invoke-virtual {v3, v7}, Landroidx/fragment/app/s;->n(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f0f00be

    invoke-virtual {v3, v8}, Landroidx/fragment/app/s;->n(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/CharSequence;

    aput-object v7, v10, v6

    aput-object v13, v10, v5

    aput-object v2, v10, v4

    const/4 v2, 0x3

    aput-object v8, v10, v2

    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_6

    :cond_8
    const v7, 0x7f0f00b8

    invoke-virtual {v3, v7}, Landroidx/fragment/app/s;->n(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object v2, v4, v6

    aput-object v13, v4, v5

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_6

    :cond_9
    const v7, 0x7f0f00b6

    invoke-virtual {v3, v7}, Landroidx/fragment/app/s;->n(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LQ1/d;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v1}, LQ1/d;->b()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v10, 0x7f0f00bd

    invoke-virtual {v3, v10, v8}, Landroidx/fragment/app/s;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/CharSequence;

    aput-object v7, v11, v6

    aput-object v16, v11, v5

    aput-object v8, v11, v4

    invoke-static {v11}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_5

    :cond_a
    const/4 v10, 0x3

    :goto_5
    new-instance v8, Landroid/text/SpannableString;

    const v11, 0x7f0f00b2

    invoke-virtual {v3, v11}, Landroidx/fragment/app/s;->n(I)Ljava/lang/String;

    move-result-object v13

    new-array v10, v10, [Ljava/lang/CharSequence;

    aput-object v7, v10, v6

    aput-object v2, v10, v5

    aput-object v13, v10, v4

    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v8, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v11}, Landroidx/fragment/app/s;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    new-instance v4, LO1/c;

    invoke-direct {v4, v6}, LO1/c;-><init>(I)V

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static {v8, v2, v5, v6, v4}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-object v2, v8

    goto :goto_6

    :cond_b
    const v2, 0x7f0f00b8

    invoke-virtual {v3, v2}, Landroidx/fragment/app/s;->n(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object v2, v4, v6

    aput-object v13, v4, v5

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_6
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroidx/fragment/app/s;->h()Landroidx/fragment/app/v;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    const v5, 0x104000a

    invoke-virtual {v4, v5, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    iget v1, v1, LQ1/d;->i:I

    if-ne v1, v9, :cond_15

    const v1, 0x102000b

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_15

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_d

    :cond_c
    sget-object v7, LD1/c;->o:LD1/c;

    iget-object v10, v3, Lcom/samsung/ssu/unlock/SsuFragment;->D0:LD1/b;

    invoke-virtual {v10}, LD1/b;->b()LD1/c;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroidx/fragment/app/s;->h()Landroidx/fragment/app/v;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v5, v3, Lcom/samsung/ssu/unlock/SsuFragment;->E0:LP1/b;

    check-cast v5, LP1/c;

    invoke-virtual {v5}, LP1/c;->h()Z

    move-result v5

    if-eqz v5, :cond_d

    move/from16 v5, v18

    goto :goto_7

    :cond_d
    move/from16 v5, v17

    :goto_7
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    iget v5, v1, LQ1/d;->i:I

    if-eq v5, v2, :cond_e

    if-eq v5, v14, :cond_e

    if-eq v5, v8, :cond_e

    invoke-virtual {v1}, LQ1/d;->b()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0f00b5

    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/s;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :goto_8
    const/4 v1, 0x0

    const v2, 0x104000a

    goto :goto_9

    :cond_e
    const v1, 0x7f0f00b8

    invoke-virtual {v3, v1}, Landroidx/fragment/app/s;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v15}, Landroidx/fragment/app/s;->n(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_8

    :goto_9
    invoke-virtual {v4, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_d

    :cond_f
    sget-object v7, LD1/c;->r:LD1/c;

    invoke-static {v7}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v10, LO1/b;

    invoke-direct {v10, v3, v5}, LO1/b;-><init>(Lcom/samsung/ssu/unlock/SsuFragment;I)V

    invoke-interface {v7, v10}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, v3, Lcom/samsung/ssu/unlock/SsuFragment;->E0:LP1/b;

    check-cast v7, LP1/c;

    invoke-virtual {v7}, LP1/c;->h()Z

    move-result v7

    if-eqz v7, :cond_10

    move/from16 v7, v18

    goto :goto_a

    :cond_10
    move/from16 v7, v17

    :goto_a
    invoke-virtual {v3, v7}, Landroidx/fragment/app/s;->n(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v15}, Landroidx/fragment/app/s;->n(I)Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/CharSequence;

    aput-object v16, v11, v6

    aput-object v10, v11, v5

    invoke-static {v11}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    iget v11, v1, LQ1/d;->i:I

    if-eq v11, v2, :cond_11

    if-eq v11, v14, :cond_11

    if-eq v11, v9, :cond_12

    if-eq v11, v8, :cond_11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f0f00b4

    invoke-virtual {v3, v4, v2}, Landroidx/fragment/app/s;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_11
    const v2, 0x7f0f00b8

    goto :goto_b

    :cond_12
    const v2, 0x7f0f00b6

    invoke-virtual {v3, v2}, Landroidx/fragment/app/s;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LQ1/d;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual {v1}, LQ1/d;->b()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v10, 0x7f0f00bd

    invoke-virtual {v3, v10, v8}, Landroidx/fragment/app/s;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/CharSequence;

    aput-object v2, v10, v6

    aput-object v16, v10, v5

    aput-object v8, v10, v4

    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_c

    :goto_b
    invoke-virtual {v3, v2}, Landroidx/fragment/app/s;->n(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object v2, v4, v6

    aput-object v10, v4, v5

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_13
    :goto_c
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroidx/fragment/app/s;->h()Landroidx/fragment/app/v;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    const v5, 0x104000a

    invoke-virtual {v4, v5, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    iget v1, v1, LQ1/d;->i:I

    if-ne v1, v9, :cond_15

    const v1, 0x102000b

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_15

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_d

    :cond_14
    const-string v2, "Not supported event : %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, LL2/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    :goto_d
    return-void

    :pswitch_1
    check-cast v3, LC1/e;

    invoke-virtual {v3, v1}, LC1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v1, LQ1/f;

    check-cast v3, Lcom/samsung/ssu/lock/SsuKeystringFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, LQ1/e;

    if-eqz v2, :cond_16

    check-cast v1, LQ1/e;

    sget-object v2, LQ1/e;->k:LQ1/e;

    if-ne v1, v2, :cond_16

    invoke-virtual {v3}, Landroidx/fragment/app/s;->h()Landroidx/fragment/app/v;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/s;->m()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0096

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_16
    return-void

    :pswitch_3
    check-cast v3, LC1/e;

    invoke-virtual {v3, v1}, LC1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lf1/t;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LC1/c;->i:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo1/c;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lf1/t;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    const-class v1, La1/g;

    invoke-virtual {p1, v1}, Lf1/t;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/g;

    invoke-virtual {v1}, La1/g;->c()Ljava/lang/String;

    move-result-object v3

    const-class v1, Lo1/d;

    invoke-static {v1}, Lf1/r;->a(Ljava/lang/Class;)Lf1/r;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf1/t;->e(Lf1/r;)Ljava/util/Set;

    move-result-object v4

    const-class v1, Ly1/b;

    invoke-virtual {p1, v1}, Lf1/t;->c(Ljava/lang/Class;)Lq1/a;

    move-result-object v5

    iget-object v1, p0, LC1/c;->j:Ljava/lang/Object;

    check-cast v1, Lf1/r;

    invoke-virtual {p1, v1}, Lf1/t;->d(Lf1/r;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/util/concurrent/Executor;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo1/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lq1/a;Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_0
    iget-object p1, p0, LC1/c;->j:Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LC1/c;->j:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, Lw1/u;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:LV0/V;

    invoke-virtual {v0}, LV0/V;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lw1/u;->h:Lw1/s;

    invoke-virtual {v0}, Lw1/s;->a()Lw1/r;

    move-result-object v0

    if-eqz v0, :cond_0

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, Lw1/u;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lw1/u;->f(J)V

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
    return-void
.end method

.method public f(LZ0/n;)V
    .locals 1

    iget p1, p0, LC1/c;->i:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    iget-object v0, p0, LC1/c;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_0
    iget-object p1, p0, LC1/c;->j:Ljava/lang/Object;

    check-cast p1, Lw1/z;

    iget-object p1, p1, Lw1/z;->b:LZ0/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LZ0/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, LC1/c;->j:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p1}, Lw1/x;->b(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(LZ0/n;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LC1/c;->j:Ljava/lang/Object;

    check-cast v0, Lo0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ljava/io/IOException;

    iget-object v1, p1, LZ0/n;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p1, LZ0/n;->c:Z

    const-string v3, "Task is not yet complete"

    invoke-static {v3, v2}, LE0/u;->i(Ljava/lang/String;Z)V

    iget-boolean v2, p1, LZ0/n;->d:Z

    if-nez v2, :cond_7

    iget-object v2, p1, LZ0/n;->f:Ljava/lang/Exception;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v0, p1, LZ0/n;->f:Ljava/lang/Exception;

    if-nez v0, :cond_5

    iget-object p1, p1, LZ0/n;->e:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    if-eqz p1, :cond_4

    const-string v1, "registration_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "unregistered"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    return-object v1

    :cond_1
    const-string v1, "error"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RST"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "FirebaseMessaging"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "INSTANCE_ID_RESET"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_5
    :try_start_1
    new-instance p1, LZ0/f;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    iget-object p1, p1, LZ0/n;->f:Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_7
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled."

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LC1/c;->j:Ljava/lang/Object;

    iget v4, p0, LC1/c;->i:I

    packed-switch v4, :pswitch_data_0

    check-cast v3, Lu0/l;

    iget-object v4, v3, Lu0/l;->b:Lv0/d;

    check-cast v4, Lv0/h;

    new-instance v5, LI/g;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, LI/g;-><init>(I)V

    invoke-virtual {v4, v5}, Lv0/h;->c(Lv0/f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo0/j;

    iget-object v6, v3, Lu0/l;->c:Lu0/d;

    invoke-virtual {v6, v5, v0, v2}, Lu0/d;->a(Lo0/j;IZ)V

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_0
    check-cast v3, Lu0/j;

    iget-object v0, v3, Lu0/j;->i:Lv0/c;

    check-cast v0, Lv0/h;

    invoke-virtual {v0}, Lv0/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v3, "DELETE FROM log_event_dropped"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lv0/h;->j:Lx0/a;

    invoke-interface {v0}, Lx0/a;->d()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_1
    check-cast v3, Lv0/d;

    check-cast v3, Lv0/h;

    iget-object v1, v3, Lv0/h;->j:Lx0/a;

    invoke-interface {v1}, Lx0/a;->d()J

    move-result-wide v4

    iget-object v1, v3, Lv0/h;->l:Lv0/a;

    iget-wide v6, v1, Lv0/a;->d:J

    sub-long/2addr v4, v6

    invoke-virtual {v3}, Lv0/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    invoke-virtual {v1, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    int-to-long v8, v6

    sget-object v6, Lr0/c;->k:Lr0/c;

    invoke-virtual {v3, v8, v9, v6, v7}, Lv0/h;->e(JLr0/c;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :cond_1
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const-string v0, "events"

    const-string v2, "timestamp_ms < ?"

    invoke-virtual {v1, v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_2
    check-cast v3, Lv0/c;

    check-cast v3, Lv0/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lr0/a;->e:I

    new-instance v0, LI1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LI1/c;->b:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, LI1/c;->c:Ljava/lang/Object;

    iput-object v1, v0, LI1/c;->d:Ljava/lang/Object;

    const-string v1, ""

    iput-object v1, v0, LI1/c;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v4, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    invoke-virtual {v3}, Lv0/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_5
    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v5, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v4, Lt0/a;

    const/4 v6, 0x3

    invoke-direct {v4, v3, v1, v0, v6}, Lt0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v4}, Lv0/h;->h(Landroid/database/Cursor;Lv0/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/a;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
