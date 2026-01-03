.class public final LV0/m0;
.super Lcom/google/android/gms/internal/measurement/x;
.source "SourceFile"

# interfaces
.implements LV0/D;


# instance fields
.field public final a:LV0/l1;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LV0/l1;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/x;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LE0/u;->g(Ljava/lang/Object;)V

    iput-object p1, p0, LV0/m0;->a:LV0/l1;

    const/4 p1, 0x0

    iput-object p1, p0, LV0/m0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    sget-object p1, LV0/r1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LV0/r1;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, LV0/m0;->m(LV0/r1;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object v0, LV0/r1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LV0/r1;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, LV0/m0;->g(Landroid/os/Bundle;LV0/r1;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_3
    sget-object p1, LV0/r1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LV0/r1;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, LV0/m0;->s(LV0/r1;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0, v2}, LV0/m0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, LV0/r1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LV0/r1;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0, v2}, LV0/m0;->l(Ljava/lang/String;Ljava/lang/String;LV0/r1;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/y;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v2, v3, v0}, LV0/m0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/measurement/y;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    :cond_1
    sget-object v3, LV0/r1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LV0/r1;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v2, v0, v3}, LV0/m0;->p(Ljava/lang/String;Ljava/lang/String;ZLV0/r1;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_8
    sget-object p1, LV0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LV0/c;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-static {p1}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object p2, p1, LV0/c;->k:LV0/m1;

    invoke-static {p2}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object p2, p1, LV0/c;->i:Ljava/lang/String;

    invoke-static {p2}, LE0/u;->d(Ljava/lang/String;)V

    iget-object p2, p1, LV0/c;->i:Ljava/lang/String;

    invoke-virtual {p0, p2, v1}, LV0/m0;->w(Ljava/lang/String;Z)V

    new-instance p2, LV0/c;

    invoke-direct {p2, p1}, LV0/c;-><init>(LV0/c;)V

    new-instance p1, LA0/i;

    const/16 v2, 0x8

    invoke-direct {p1, p0, p2, v2, v0}, LA0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {p0, p1}, LV0/m0;->d(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_9
    sget-object p1, LV0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LV0/c;

    sget-object v0, LV0/r1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LV0/r1;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, LV0/m0;->f(LV0/c;LV0/r1;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_a
    sget-object p1, LV0/r1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LV0/r1;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, LV0/m0;->o(LV0/r1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LV0/m0;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_c
    sget-object p1, LV0/s;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LV0/s;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, LV0/m0;->h(LV0/s;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_4

    :pswitch_d
    sget-object p1, LV0/r1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LV0/r1;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, LV0/m0;->v(LV0/r1;)V

    iget-object p1, p1, LV0/r1;->i:Ljava/lang/String;

    invoke-static {p1}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object p2, p0, LV0/m0;->a:LV0/l1;

    invoke-virtual {p2}, LV0/l1;->c()LV0/g0;

    move-result-object v3

    new-instance v4, LV0/k0;

    invoke-direct {v4, p0, v0, p1}, LV0/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, LV0/g0;->p(Ljava/util/concurrent/Callable;)LV0/e0;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV0/n1;

    if-nez v2, :cond_4

    iget-object v5, v4, LV0/n1;->c:Ljava/lang/String;

    invoke-static {v5}, LV0/p1;->S(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v5, LV0/m1;

    invoke-direct {v5, v4}, LV0/m1;-><init>(LV0/n1;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_3
    invoke-virtual {p2}, LV0/l1;->f()LV0/L;

    move-result-object p2

    invoke-static {p1}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object p1

    iget-object p2, p2, LV0/L;->f:LV0/J;

    const-string v2, "Failed to get user properties. appId"

    invoke-virtual {p2, v2, p1, v0}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_e
    sget-object p1, LV0/r1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LV0/r1;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, LV0/m0;->q(LV0/r1;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    :pswitch_f
    sget-object p1, LV0/s;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LV0/s;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-static {p1}, LE0/u;->g(Ljava/lang/Object;)V

    invoke-static {v0}, LE0/u;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, LV0/m0;->w(Ljava/lang/String;Z)V

    new-instance p2, LF/m;

    const/4 v2, 0x4

    invoke-direct {p2, p0, p1, v0, v2}, LF/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LV0/m0;->d(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    :pswitch_10
    sget-object p1, LV0/r1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LV0/r1;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, LV0/m0;->i(LV0/r1;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    :pswitch_11
    sget-object p1, LV0/m1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LV0/m1;

    sget-object v0, LV0/r1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LV0/r1;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, LV0/m0;->j(LV0/m1;LV0/r1;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    :pswitch_12
    sget-object p1, LV0/s;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LV0/s;

    sget-object v0, LV0/r1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LV0/r1;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, LV0/m0;->r(LV0/s;LV0/r1;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(LV0/s;LV0/r1;)V
    .locals 1

    iget-object v0, p0, LV0/m0;->a:LV0/l1;

    invoke-virtual {v0}, LV0/l1;->b()V

    invoke-virtual {v0, p1, p2}, LV0/l1;->j(LV0/s;LV0/r1;)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, LV0/m0;->a:LV0/l1;

    invoke-virtual {v0}, LV0/l1;->c()LV0/g0;

    move-result-object v1

    invoke-virtual {v1}, LV0/g0;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {v0}, LV0/l1;->c()LV0/g0;

    move-result-object v0

    invoke-virtual {v0, p1}, LV0/g0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    new-instance v8, LV0/l0;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v7}, LV0/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p0, v8}, LV0/m0;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(LV0/c;LV0/r1;)V
    .locals 2

    invoke-static {p1}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object v0, p1, LV0/c;->k:LV0/m1;

    invoke-static {v0}, LE0/u;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LV0/m0;->v(LV0/r1;)V

    new-instance v0, LV0/c;

    invoke-direct {v0, p1}, LV0/c;-><init>(LV0/c;)V

    iget-object p1, p2, LV0/r1;->i:Ljava/lang/String;

    iput-object p1, v0, LV0/c;->i:Ljava/lang/String;

    new-instance p1, LF/m;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, p2, v1}, LF/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LV0/m0;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Landroid/os/Bundle;LV0/r1;)V
    .locals 2

    invoke-virtual {p0, p2}, LV0/m0;->v(LV0/r1;)V

    iget-object p2, p2, LV0/r1;->i:Ljava/lang/String;

    invoke-static {p2}, LE0/u;->g(Ljava/lang/Object;)V

    new-instance v0, LF/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p1, v1}, LF/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Parcelable;I)V

    invoke-virtual {p0, v0}, LV0/m0;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(LV0/s;Ljava/lang/String;)[B
    .locals 13

    invoke-static {p2}, LE0/u;->d(Ljava/lang/String;)V

    invoke-static {p1}, LE0/u;->g(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, LV0/m0;->w(Ljava/lang/String;Z)V

    iget-object v1, p0, LV0/m0;->a:LV0/l1;

    invoke-virtual {v1}, LV0/l1;->f()LV0/L;

    move-result-object v2

    iget-object v3, v1, LV0/l1;->l:LV0/h0;

    iget-object v4, v3, LV0/h0;->m:LV0/G;

    iget-object v5, p1, LV0/s;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, LV0/G;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, LV0/L;->m:LV0/J;

    const-string v6, "Log and bundle. event"

    invoke-virtual {v2, v4, v6}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LV0/l1;->a()LI0/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    invoke-virtual {v1}, LV0/l1;->c()LV0/g0;

    move-result-object v2

    new-instance v4, LV0/a0;

    invoke-direct {v4, p0, p1, p2}, LV0/a0;-><init>(LV0/m0;LV0/s;Ljava/lang/String;)V

    invoke-virtual {v2}, LV0/o0;->l()V

    new-instance p1, LV0/e0;

    invoke-direct {p1, v2, v4, v0}, LV0/e0;-><init>(LV0/g0;Ljava/util/concurrent/Callable;Z)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v4, v2, LV0/g0;->c:LV0/f0;

    if-ne v0, v4, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, LV0/g0;->u(LV0/e0;)V

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_1

    invoke-virtual {v1}, LV0/l1;->f()LV0/L;

    move-result-object p1

    iget-object p1, p1, LV0/L;->f:LV0/J;

    const-string v0, "Log and bundle returned null. appId"

    invoke-static {p2}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [B

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v1}, LV0/l1;->a()LI0/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-virtual {v1}, LV0/l1;->f()LV0/L;

    move-result-object v0

    iget-object v0, v0, LV0/L;->m:LV0/J;

    const-string v2, "Log and bundle processed. event, size, time_ms"

    iget-object v4, v3, LV0/h0;->m:LV0/G;

    invoke-virtual {v4, v5}, LV0/G;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    array-length v12, p1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    div-long/2addr v10, v8

    sub-long/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v2, v4, v12, v6}, LV0/J;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_2
    invoke-virtual {v1}, LV0/l1;->f()LV0/L;

    move-result-object v0

    invoke-static {p2}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object p2

    iget-object v1, v3, LV0/h0;->m:LV0/G;

    invoke-virtual {v1, v5}, LV0/G;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LV0/L;->f:LV0/J;

    const-string v2, "Failed to log and bundle. appId, event, error"

    invoke-virtual {v0, v2, p2, v1, p1}, LV0/J;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(LV0/r1;)V
    .locals 2

    invoke-virtual {p0, p1}, LV0/m0;->v(LV0/r1;)V

    new-instance v0, LV0/j0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, LV0/j0;-><init>(LV0/m0;LV0/r1;I)V

    invoke-virtual {p0, v0}, LV0/m0;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(LV0/m1;LV0/r1;)V
    .locals 2

    invoke-static {p1}, LE0/u;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LV0/m0;->v(LV0/r1;)V

    new-instance v0, LF/m;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2, v1}, LF/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LV0/m0;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LV0/m0;->w(Ljava/lang/String;Z)V

    iget-object v0, p0, LV0/m0;->a:LV0/l1;

    invoke-virtual {v0}, LV0/l1;->c()LV0/g0;

    move-result-object v1

    new-instance v8, LV0/i0;

    const/4 v7, 0x1

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, LV0/i0;-><init>(LV0/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v8}, LV0/g0;->p(Ljava/util/concurrent/Callable;)LV0/e0;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV0/n1;

    if-nez p4, :cond_1

    iget-object v2, v1, LV0/n1;->c:Ljava/lang/String;

    invoke-static {v2}, LV0/p1;->S(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v2, LV0/m1;

    invoke-direct {v2, v1}, LV0/m1;-><init>(LV0/n1;)V

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :goto_2
    invoke-virtual {v0}, LV0/l1;->f()LV0/L;

    move-result-object p3

    invoke-static {p1}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object p1

    iget-object p3, p3, LV0/L;->f:LV0/J;

    const-string p4, "Failed to get user properties as. appId"

    invoke-virtual {p3, p4, p1, p2}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;LV0/r1;)Ljava/util/List;
    .locals 8

    invoke-virtual {p0, p3}, LV0/m0;->v(LV0/r1;)V

    iget-object v2, p3, LV0/r1;->i:Ljava/lang/String;

    invoke-static {v2}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object p3, p0, LV0/m0;->a:LV0/l1;

    invoke-virtual {p3}, LV0/l1;->c()LV0/g0;

    move-result-object v6

    new-instance v7, LV0/i0;

    const/4 v5, 0x2

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LV0/i0;-><init>(LV0/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v7}, LV0/g0;->p(Ljava/util/concurrent/Callable;)LV0/e0;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p3}, LV0/l1;->f()LV0/L;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties"

    iget-object p2, p2, LV0/L;->f:LV0/J;

    invoke-virtual {p2, p1, p3}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final m(LV0/r1;)V
    .locals 2

    iget-object v0, p1, LV0/r1;->i:Ljava/lang/String;

    invoke-static {v0}, LE0/u;->d(Ljava/lang/String;)V

    iget-object v0, p1, LV0/r1;->D:Ljava/lang/String;

    invoke-static {v0}, LE0/u;->g(Ljava/lang/Object;)V

    new-instance v0, LV0/j0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, LV0/j0;-><init>(LV0/m0;LV0/r1;I)V

    iget-object p1, p0, LV0/m0;->a:LV0/l1;

    invoke-virtual {p1}, LV0/l1;->c()LV0/g0;

    move-result-object v1

    invoke-virtual {v1}, LV0/g0;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LV0/j0;->run()V

    return-void

    :cond_0
    invoke-virtual {p1}, LV0/l1;->c()LV0/g0;

    move-result-object p1

    invoke-virtual {p1, v0}, LV0/g0;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(LV0/r1;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, LV0/m0;->v(LV0/r1;)V

    iget-object v0, p0, LV0/m0;->a:LV0/l1;

    invoke-virtual {v0}, LV0/l1;->c()LV0/g0;

    move-result-object v1

    new-instance v2, LV0/k0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, p1}, LV0/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, LV0/g0;->p(Ljava/util/concurrent/Callable;)LV0/e0;

    move-result-object v1

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    invoke-virtual {v0}, LV0/l1;->f()LV0/L;

    move-result-object v0

    iget-object p1, p1, LV0/r1;->i:Ljava/lang/String;

    invoke-static {p1}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object p1

    iget-object v0, v0, LV0/L;->f:LV0/J;

    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v0, v2, p1, v1}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;ZLV0/r1;)Ljava/util/List;
    .locals 9

    invoke-virtual {p0, p4}, LV0/m0;->v(LV0/r1;)V

    iget-object p4, p4, LV0/r1;->i:Ljava/lang/String;

    invoke-static {p4}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object v6, p0, LV0/m0;->a:LV0/l1;

    invoke-virtual {v6}, LV0/l1;->c()LV0/g0;

    move-result-object v7

    new-instance v8, LV0/i0;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LV0/i0;-><init>(LV0/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v8}, LV0/g0;->p(Ljava/util/concurrent/Callable;)LV0/e0;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV0/n1;

    if-nez p3, :cond_1

    iget-object v1, v0, LV0/n1;->c:Ljava/lang/String;

    invoke-static {v1}, LV0/p1;->S(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v1, LV0/m1;

    invoke-direct {v1, v0}, LV0/m1;-><init>(LV0/n1;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :goto_2
    invoke-virtual {v6}, LV0/l1;->f()LV0/L;

    move-result-object p2

    invoke-static {p4}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object p3

    iget-object p2, p2, LV0/L;->f:LV0/J;

    const-string p4, "Failed to query user properties. appId"

    invoke-virtual {p2, p4, p3, p1}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final q(LV0/r1;)V
    .locals 2

    invoke-virtual {p0, p1}, LV0/m0;->v(LV0/r1;)V

    new-instance v0, LV0/j0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LV0/j0;-><init>(LV0/m0;LV0/r1;I)V

    invoke-virtual {p0, v0}, LV0/m0;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(LV0/s;LV0/r1;)V
    .locals 2

    invoke-static {p1}, LE0/u;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LV0/m0;->v(LV0/r1;)V

    new-instance v0, LF/m;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, LF/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LV0/m0;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(LV0/r1;)V
    .locals 2

    iget-object v0, p1, LV0/r1;->i:Ljava/lang/String;

    invoke-static {v0}, LE0/u;->d(Ljava/lang/String;)V

    iget-object v0, p1, LV0/r1;->i:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LV0/m0;->w(Ljava/lang/String;Z)V

    new-instance v0, LV0/j0;

    invoke-direct {v0, p0, p1, v1}, LV0/j0;-><init>(LV0/m0;LV0/r1;I)V

    invoke-virtual {p0, v0}, LV0/m0;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LV0/m0;->w(Ljava/lang/String;Z)V

    iget-object v0, p0, LV0/m0;->a:LV0/l1;

    invoke-virtual {v0}, LV0/l1;->c()LV0/g0;

    move-result-object v1

    new-instance v8, LV0/i0;

    const/4 v7, 0x3

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, LV0/i0;-><init>(LV0/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v8}, LV0/g0;->p(Ljava/util/concurrent/Callable;)LV0/e0;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {v0}, LV0/l1;->f()LV0/L;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties as"

    iget-object p2, p2, LV0/L;->f:LV0/J;

    invoke-virtual {p2, p1, p3}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final v(LV0/r1;)V
    .locals 2

    invoke-static {p1}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object v0, p1, LV0/r1;->i:Ljava/lang/String;

    invoke-static {v0}, LE0/u;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LV0/m0;->w(Ljava/lang/String;Z)V

    iget-object v0, p0, LV0/m0;->a:LV0/l1;

    invoke-virtual {v0}, LV0/l1;->Q()LV0/p1;

    move-result-object v0

    iget-object v1, p1, LV0/r1;->j:Ljava/lang/String;

    iget-object p1, p1, LV0/r1;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, LV0/p1;->I(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final w(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "Unknown calling package name \'"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, LV0/m0;->a:LV0/l1;

    if-nez v1, :cond_7

    if-eqz p2, :cond_3

    :try_start_0
    iget-object p2, p0, LV0/m0;->b:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    iget-object v1, p0, LV0/m0;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_1

    iget-object p2, v2, LV0/l1;->l:LV0/h0;

    iget-object p2, p2, LV0/h0;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {p2, v3}, LI0/b;->b(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, v2, LV0/l1;->l:LV0/h0;

    iget-object p2, p2, LV0/h0;->a:Landroid/content/Context;

    invoke-static {p2}, LB0/h;->a(Landroid/content/Context;)LB0/h;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {p2, v3}, LB0/h;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, LV0/m0;->b:Ljava/lang/Boolean;

    :cond_2
    iget-object p2, p0, LV0/m0;->b:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_3
    iget-object p2, p0, LV0/m0;->c:Ljava/lang/String;

    if-nez p2, :cond_4

    iget-object p2, v2, LV0/l1;->l:LV0/h0;

    iget-object p2, p2, LV0/h0;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    sget v3, LB0/g;->e:I

    invoke-static {v1, p2, p1}, LI0/b;->d(ILandroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p1, p0, LV0/m0;->c:Ljava/lang/String;

    :cond_4
    iget-object p2, p0, LV0/m0;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v2}, LV0/l1;->f()LV0/L;

    move-result-object v0

    invoke-static {p1}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object p1

    iget-object v0, v0, LV0/L;->f:LV0/J;

    const-string v1, "Measurement Service called with invalid calling package. appId"

    invoke-virtual {v0, p1, v1}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p2

    :cond_7
    invoke-virtual {v2}, LV0/l1;->f()LV0/L;

    move-result-object p1

    iget-object p1, p1, LV0/L;->f:LV0/J;

    const-string p2, "Measurement Service called without app package"

    invoke-virtual {p1, p2}, LV0/J;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
