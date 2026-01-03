.class public final Lcom/google/android/gms/internal/measurement/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/q3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/l1;

.field public static final b:Lcom/google/android/gms/internal/measurement/l1;

.field public static final c:Lcom/google/android/gms/internal/measurement/l1;

.field public static final d:Lcom/google/android/gms/internal/measurement/l1;

.field public static final e:Lcom/google/android/gms/internal/measurement/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/j1;->a()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, LD0/u;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, LD0/u;-><init>(Landroid/net/Uri;ZZ)V

    const-string v0, "measurement.test.boolean_flag"

    invoke-virtual {v1, v0, v3}, LD0/u;->l(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/r3;->a:Lcom/google/android/gms/internal/measurement/l1;

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/measurement/l1;

    const-string v3, "measurement.test.double_flag"

    const/4 v4, 0x2

    invoke-direct {v2, v1, v3, v0, v4}, Lcom/google/android/gms/internal/measurement/l1;-><init>(LD0/u;Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/r3;->b:Lcom/google/android/gms/internal/measurement/l1;

    const-string v0, "measurement.test.int_flag"

    const-wide/16 v2, -0x2

    invoke-virtual {v1, v0, v2, v3}, LD0/u;->j(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/l1;

    const-string v0, "measurement.test.long_flag"

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v0, v2, v3}, LD0/u;->j(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/r3;->d:Lcom/google/android/gms/internal/measurement/l1;

    new-instance v0, Lcom/google/android/gms/internal/measurement/l1;

    const-string v2, "measurement.test.string_flag"

    const-string v3, "---"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/l1;-><init>(LD0/u;Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/r3;->e:Lcom/google/android/gms/internal/measurement/l1;

    return-void
.end method
