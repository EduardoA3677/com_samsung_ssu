.class public final Lcom/google/android/gms/internal/measurement/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/k3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/j1;->a()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, LD0/u;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, LD0/u;-><init>(Landroid/net/Uri;ZZ)V

    const-string v0, "measurement.sdk.collection.enable_extend_user_property_size"

    invoke-virtual {v1, v0, v3}, LD0/u;->l(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/l1;

    const-string v0, "measurement.sdk.collection.last_deep_link_referrer2"

    invoke-virtual {v1, v0, v3}, LD0/u;->l(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/l1;

    const-string v0, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    invoke-virtual {v1, v0, v2}, LD0/u;->l(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/l3;->a:Lcom/google/android/gms/internal/measurement/l1;

    const-string v0, "measurement.id.sdk.collection.last_deep_link_referrer2"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, LD0/u;->j(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/l1;

    return-void
.end method
