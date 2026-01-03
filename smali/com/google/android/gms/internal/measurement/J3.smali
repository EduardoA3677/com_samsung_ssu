.class public final Lcom/google/android/gms/internal/measurement/J3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/I3;


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

    const-string v0, "measurement.sdk.collection.retrieve_deeplink_from_bow_2"

    invoke-virtual {v1, v0, v3}, LD0/u;->l(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/J3;->a:Lcom/google/android/gms/internal/measurement/l1;

    return-void
.end method
