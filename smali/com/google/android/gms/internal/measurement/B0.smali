.class public final Lcom/google/android/gms/internal/measurement/B0;
.super Lcom/google/android/gms/internal/measurement/M1;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/B0;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/Q0;

.field private zzh:Lcom/google/android/gms/internal/measurement/Q0;

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/B0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/M1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/B0;->zza:Lcom/google/android/gms/internal/measurement/B0;

    const-class v1, Lcom/google/android/gms/internal/measurement/B0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/M1;->g(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/M1;)V

    return-void
.end method

.method public static m()Lcom/google/android/gms/internal/measurement/A0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/B0;->zza:Lcom/google/android/gms/internal/measurement/B0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/M1;->h()Lcom/google/android/gms/internal/measurement/L1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/A0;

    return-object v0
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/measurement/B0;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/B0;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/B0;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/B0;->zzf:I

    return-void
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/measurement/B0;Lcom/google/android/gms/internal/measurement/Q0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/B0;->zzg:Lcom/google/android/gms/internal/measurement/Q0;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/B0;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/B0;->zze:I

    return-void
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/measurement/B0;Lcom/google/android/gms/internal/measurement/Q0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/B0;->zzh:Lcom/google/android/gms/internal/measurement/Q0;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/B0;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/measurement/B0;->zze:I

    return-void
.end method

.method public static synthetic s(Lcom/google/android/gms/internal/measurement/B0;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/B0;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/B0;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/B0;->zzi:Z

    return-void
.end method


# virtual methods
.method public final k(I)Ljava/lang/Object;
    .locals 4

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/B0;->zza:Lcom/google/android/gms/internal/measurement/B0;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/A0;

    sget-object v0, Lcom/google/android/gms/internal/measurement/B0;->zza:Lcom/google/android/gms/internal/measurement/B0;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/L1;-><init>(Lcom/google/android/gms/internal/measurement/M1;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/B0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/M1;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzf"

    const-string v0, "zzg"

    const-string v1, "zze"

    const-string v2, "zzh"

    const-string v3, "zzi"

    filled-new-array {v1, p1, v0, v2, v3}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/B0;->zza:Lcom/google/android/gms/internal/measurement/B0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/p2;

    const-string v2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/p2;-><init>(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/B0;->zzf:I

    return v0
.end method

.method public final n()Lcom/google/android/gms/internal/measurement/Q0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B0;->zzg:Lcom/google/android/gms/internal/measurement/Q0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q0;->r()Lcom/google/android/gms/internal/measurement/Q0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final o()Lcom/google/android/gms/internal/measurement/Q0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B0;->zzh:Lcom/google/android/gms/internal/measurement/Q0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q0;->r()Lcom/google/android/gms/internal/measurement/Q0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/B0;->zzi:Z

    return v0
.end method

.method public final u()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/B0;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/B0;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/B0;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
