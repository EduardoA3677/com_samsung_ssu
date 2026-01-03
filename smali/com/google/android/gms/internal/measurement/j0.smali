.class public final Lcom/google/android/gms/internal/measurement/j0;
.super Lcom/google/android/gms/internal/measurement/M1;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/j0;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/measurement/R1;

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/measurement/o0;

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/j0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/j0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/j0;->zza:Lcom/google/android/gms/internal/measurement/j0;

    const-class v1, Lcom/google/android/gms/internal/measurement/j0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/M1;->g(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/M1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/M1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j0;->zzg:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/measurement/o2;->l:Lcom/google/android/gms/internal/measurement/o2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j0;->zzh:Lcom/google/android/gms/internal/measurement/R1;

    return-void
.end method

.method public static n()Lcom/google/android/gms/internal/measurement/i0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/j0;->zza:Lcom/google/android/gms/internal/measurement/j0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/M1;->h()Lcom/google/android/gms/internal/measurement/L1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i0;

    return-object v0
.end method

.method public static synthetic s(Lcom/google/android/gms/internal/measurement/j0;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/j0;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/j0;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j0;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static t(Lcom/google/android/gms/internal/measurement/j0;ILcom/google/android/gms/internal/measurement/l0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j0;->zzh:Lcom/google/android/gms/internal/measurement/R1;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/v1;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/v1;->i:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/M1;->e(Lcom/google/android/gms/internal/measurement/R1;)Lcom/google/android/gms/internal/measurement/R1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j0;->zzh:Lcom/google/android/gms/internal/measurement/R1;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j0;->zzh:Lcom/google/android/gms/internal/measurement/R1;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k(I)Ljava/lang/Object;
    .locals 10

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/j0;->zza:Lcom/google/android/gms/internal/measurement/j0;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/i0;

    sget-object v0, Lcom/google/android/gms/internal/measurement/j0;->zza:Lcom/google/android/gms/internal/measurement/j0;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/L1;-><init>(Lcom/google/android/gms/internal/measurement/M1;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/j0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/j0;-><init>()V

    return-object p1

    :cond_3
    const-string v6, "zzj"

    const-string v7, "zzk"

    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    const-string v3, "zzh"

    const-class v4, Lcom/google/android/gms/internal/measurement/l0;

    const-string v5, "zzi"

    const-string v8, "zzl"

    const-string v9, "zzm"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/j0;->zza:Lcom/google/android/gms/internal/measurement/j0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/p2;

    const-string v2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u1007\u0002\u0005\u1009\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006"

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

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j0;->zzh:Lcom/google/android/gms/internal/measurement/R1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/j0;->zzf:I

    return v0
.end method

.method public final o(I)Lcom/google/android/gms/internal/measurement/l0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j0;->zzh:Lcom/google/android/gms/internal/measurement/R1;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/l0;

    return-object p1
.end method

.method public final p()Lcom/google/android/gms/internal/measurement/o0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j0;->zzj:Lcom/google/android/gms/internal/measurement/o0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/o0;->l()Lcom/google/android/gms/internal/measurement/o0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j0;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Lcom/google/android/gms/internal/measurement/R1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j0;->zzh:Lcom/google/android/gms/internal/measurement/R1;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/j0;->zzk:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/j0;->zzl:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/j0;->zzm:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/j0;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/j0;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/j0;->zze:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
