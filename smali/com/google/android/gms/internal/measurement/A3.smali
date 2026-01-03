.class public final Lcom/google/android/gms/internal/measurement/A3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/z3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/l1;

.field public static final b:Lcom/google/android/gms/internal/measurement/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/j1;->a()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, LD0/u;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v2}, LD0/u;-><init>(Landroid/net/Uri;ZZ)V

    const-string v0, "measurement.collection.enable_session_stitching_token.client.dev"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LD0/u;->l(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/A3;->a:Lcom/google/android/gms/internal/measurement/l1;

    const-string v0, "measurement.collection.enable_session_stitching_token.service"

    invoke-virtual {v1, v0, v2}, LD0/u;->l(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/A3;->b:Lcom/google/android/gms/internal/measurement/l1;

    return-void
.end method
