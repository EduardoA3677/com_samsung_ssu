.class public final Lcom/google/android/gms/internal/measurement/q0;
.super Lcom/google/android/gms/internal/measurement/M1;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/q0;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/measurement/l0;

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/q0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/q0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/q0;->zza:Lcom/google/android/gms/internal/measurement/q0;

    const-class v1, Lcom/google/android/gms/internal/measurement/q0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/M1;->g(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/M1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/M1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static n()Lcom/google/android/gms/internal/measurement/p0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/q0;->zza:Lcom/google/android/gms/internal/measurement/q0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/M1;->h()Lcom/google/android/gms/internal/measurement/L1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p0;

    return-object v0
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/measurement/q0;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/q0;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/q0;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q0;->zzg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final k(I)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/q0;->zza:Lcom/google/android/gms/internal/measurement/q0;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/p0;

    sget-object v0, Lcom/google/android/gms/internal/measurement/q0;->zza:Lcom/google/android/gms/internal/measurement/q0;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/L1;-><init>(Lcom/google/android/gms/internal/measurement/M1;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/q0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/q0;-><init>()V

    return-object p1

    :cond_3
    const-string v3, "zzh"

    const-string v4, "zzi"

    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    const-string v5, "zzj"

    const-string v6, "zzk"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/q0;->zza:Lcom/google/android/gms/internal/measurement/q0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/p2;

    const-string v2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005"

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

    iget v0, p0, Lcom/google/android/gms/internal/measurement/q0;->zzf:I

    return v0
.end method

.method public final m()Lcom/google/android/gms/internal/measurement/l0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->zzh:Lcom/google/android/gms/internal/measurement/l0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l0;->l()Lcom/google/android/gms/internal/measurement/l0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/q0;->zzi:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/q0;->zzj:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/q0;->zzk:Z

    return v0
.end method

.method public final t()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/q0;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/q0;->zze:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
