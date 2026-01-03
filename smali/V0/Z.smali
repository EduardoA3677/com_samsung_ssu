.class public final synthetic LV0/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LV0/c0;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LV0/c0;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LV0/Z;->i:I

    iput-object p1, p0, LV0/Z;->j:LV0/c0;

    iput-object p2, p0, LV0/Z;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LV0/Z;->i:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/K1;

    new-instance v1, LV0/Z;

    iget-object v2, p0, LV0/Z;->j:LV0/c0;

    iget-object v3, p0, LV0/Z;->k:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, LV0/Z;-><init>(LV0/c0;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/K1;-><init>(LV0/Z;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/B2;

    new-instance v1, Lcom/google/android/gms/internal/measurement/g1;

    iget-object v2, p0, LV0/Z;->j:LV0/c0;

    iget-object v3, p0, LV0/Z;->k:Ljava/lang/String;

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const-string v2, "internal.remoteConfig"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/B2;-><init>(ILjava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/i;->j:Ljava/util/HashMap;

    new-instance v3, Lcom/google/android/gms/internal/measurement/K1;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/K1;-><init>(Lcom/google/android/gms/internal/measurement/g1;)V

    const-string v1, "getValue"

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LV0/Z;->j:LV0/c0;

    iget-object v1, v0, LV0/g1;->b:LV0/l1;

    iget-object v1, v1, LV0/l1;->c:LV0/l;

    invoke-static {v1}, LV0/l1;->I(LV0/h1;)V

    iget-object v2, p0, LV0/Z;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, LV0/l;->C(Ljava/lang/String;)LV0/r0;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "platform"

    const-string v5, "android"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "package_name"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->g:LV0/g;

    invoke-virtual {v0}, LV0/g;->o()V

    const-wide/32 v4, 0x11d28

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "gmp_version"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LV0/r0;->H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "app_version"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, LV0/r0;->B()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "app_version_int"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LV0/r0;->C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "dynamite_version"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
