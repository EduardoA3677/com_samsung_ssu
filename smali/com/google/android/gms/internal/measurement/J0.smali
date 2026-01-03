.class public final Lcom/google/android/gms/internal/measurement/J0;
.super Lcom/google/android/gms/internal/measurement/M1;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/J0;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/measurement/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/J0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/J0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/J0;->zza:Lcom/google/android/gms/internal/measurement/J0;

    const-class v1, Lcom/google/android/gms/internal/measurement/J0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/M1;->g(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/M1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/M1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/J0;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/J0;->zzg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final k(I)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/J0;->zza:Lcom/google/android/gms/internal/measurement/J0;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/m0;

    sget-object v0, Lcom/google/android/gms/internal/measurement/J0;->zza:Lcom/google/android/gms/internal/measurement/J0;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/L1;-><init>(Lcom/google/android/gms/internal/measurement/M1;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/J0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/J0;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zze"

    const-string v0, "zzf"

    const-string v1, "zzg"

    const-string v2, "zzh"

    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/J0;->zza:Lcom/google/android/gms/internal/measurement/J0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/p2;

    const-string v2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/p2;-><init>(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
