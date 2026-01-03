.class public final Lcom/google/android/gms/internal/measurement/I0;
.super Lcom/google/android/gms/internal/measurement/M1;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/I0;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:F

.field private zzj:D

.field private zzk:Lcom/google/android/gms/internal/measurement/R1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/I0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/I0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/I0;->zza:Lcom/google/android/gms/internal/measurement/I0;

    const-class v1, Lcom/google/android/gms/internal/measurement/I0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/M1;->g(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/M1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/M1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/I0;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/I0;->zzg:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/measurement/o2;->l:Lcom/google/android/gms/internal/measurement/o2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/I0;->zzk:Lcom/google/android/gms/internal/measurement/R1;

    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/measurement/I0;Lcom/google/android/gms/internal/measurement/I0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/I0;->zzk:Lcom/google/android/gms/internal/measurement/R1;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/v1;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/v1;->i:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/M1;->e(Lcom/google/android/gms/internal/measurement/R1;)Lcom/google/android/gms/internal/measurement/R1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/I0;->zzk:Lcom/google/android/gms/internal/measurement/R1;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/I0;->zzk:Lcom/google/android/gms/internal/measurement/R1;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/measurement/I0;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/I0;->zzk:Lcom/google/android/gms/internal/measurement/R1;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/v1;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/v1;->i:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/M1;->e(Lcom/google/android/gms/internal/measurement/R1;)Lcom/google/android/gms/internal/measurement/R1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/I0;->zzk:Lcom/google/android/gms/internal/measurement/R1;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/I0;->zzk:Lcom/google/android/gms/internal/measurement/R1;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/u1;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static C(Lcom/google/android/gms/internal/measurement/I0;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/o2;->l:Lcom/google/android/gms/internal/measurement/o2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/I0;->zzk:Lcom/google/android/gms/internal/measurement/R1;

    return-void
.end method

.method public static p()Lcom/google/android/gms/internal/measurement/H0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/I0;->zza:Lcom/google/android/gms/internal/measurement/I0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/M1;->h()Lcom/google/android/gms/internal/measurement/L1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/H0;

    return-object v0
.end method

.method public static synthetic t(Lcom/google/android/gms/internal/measurement/I0;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/I0;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/I0;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/I0;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic u(Lcom/google/android/gms/internal/measurement/I0;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/I0;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/I0;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/I0;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/measurement/I0;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/I0;->zze:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/I0;->zze:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/I0;->zza:Lcom/google/android/gms/internal/measurement/I0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/I0;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/I0;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/measurement/I0;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/I0;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/I0;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/I0;->zzh:J

    return-void
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/measurement/I0;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/I0;->zze:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/I0;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/I0;->zzh:J

    return-void
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/measurement/I0;D)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/I0;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/I0;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/I0;->zzj:D

    return-void
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/measurement/I0;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/I0;->zze:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/internal/measurement/I0;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/I0;->zzj:D

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/I0;->zze:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/I0;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/I0;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/I0;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/I0;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/I0;->zza:Lcom/google/android/gms/internal/measurement/I0;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/H0;

    sget-object v0, Lcom/google/android/gms/internal/measurement/I0;->zza:Lcom/google/android/gms/internal/measurement/I0;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/L1;-><init>(Lcom/google/android/gms/internal/measurement/M1;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/I0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/I0;-><init>()V

    return-object p1

    :cond_3
    const-string v4, "zzi"

    const-string v5, "zzj"

    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    const-string v3, "zzh"

    const-string v6, "zzk"

    const-class v7, Lcom/google/android/gms/internal/measurement/I0;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/I0;->zza:Lcom/google/android/gms/internal/measurement/I0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/p2;

    const-string v2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/p2;-><init>(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final l()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/I0;->zzj:D

    return-wide v0
.end method

.method public final m()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/I0;->zzi:F

    return v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/I0;->zzk:Lcom/google/android/gms/internal/measurement/R1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/I0;->zzh:J

    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/I0;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/I0;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Lcom/google/android/gms/internal/measurement/R1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/I0;->zzk:Lcom/google/android/gms/internal/measurement/R1;

    return-object v0
.end method
