.class public final Lcom/google/android/gms/internal/measurement/F0;
.super Lcom/google/android/gms/internal/measurement/M1;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/F0;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/R1;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:J

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/F0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/F0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/F0;->zza:Lcom/google/android/gms/internal/measurement/F0;

    const-class v1, Lcom/google/android/gms/internal/measurement/F0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/M1;->g(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/M1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/M1;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/o2;->l:Lcom/google/android/gms/internal/measurement/o2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/F0;->zzf:Lcom/google/android/gms/internal/measurement/R1;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/F0;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(JLcom/google/android/gms/internal/measurement/F0;)V
    .locals 1

    iget v0, p2, Lcom/google/android/gms/internal/measurement/F0;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Lcom/google/android/gms/internal/measurement/F0;->zze:I

    iput-wide p0, p2, Lcom/google/android/gms/internal/measurement/F0;->zzi:J

    return-void
.end method

.method public static p()Lcom/google/android/gms/internal/measurement/E0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/F0;->zza:Lcom/google/android/gms/internal/measurement/F0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/M1;->h()Lcom/google/android/gms/internal/measurement/L1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/E0;

    return-object v0
.end method

.method public static synthetic t(Lcom/google/android/gms/internal/measurement/F0;ILcom/google/android/gms/internal/measurement/I0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/F0;->E()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/F0;->zzf:Lcom/google/android/gms/internal/measurement/R1;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic u(Lcom/google/android/gms/internal/measurement/F0;Lcom/google/android/gms/internal/measurement/I0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/F0;->E()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/F0;->zzf:Lcom/google/android/gms/internal/measurement/R1;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/measurement/F0;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/F0;->E()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/F0;->zzf:Lcom/google/android/gms/internal/measurement/R1;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/u1;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static w(Lcom/google/android/gms/internal/measurement/F0;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/o2;->l:Lcom/google/android/gms/internal/measurement/o2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/F0;->zzf:Lcom/google/android/gms/internal/measurement/R1;

    return-void
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/measurement/F0;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/F0;->E()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/F0;->zzf:Lcom/google/android/gms/internal/measurement/R1;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/measurement/F0;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/F0;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/F0;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/F0;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic z(JLcom/google/android/gms/internal/measurement/F0;)V
    .locals 1

    iget v0, p2, Lcom/google/android/gms/internal/measurement/F0;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lcom/google/android/gms/internal/measurement/F0;->zze:I

    iput-wide p0, p2, Lcom/google/android/gms/internal/measurement/F0;->zzh:J

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/F0;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/F0;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/F0;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/F0;->zzf:Lcom/google/android/gms/internal/measurement/R1;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/v1;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/v1;->i:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/M1;->e(Lcom/google/android/gms/internal/measurement/R1;)Lcom/google/android/gms/internal/measurement/R1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/F0;->zzf:Lcom/google/android/gms/internal/measurement/R1;

    :cond_0
    return-void
.end method

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/F0;->zza:Lcom/google/android/gms/internal/measurement/F0;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/E0;

    sget-object v0, Lcom/google/android/gms/internal/measurement/F0;->zza:Lcom/google/android/gms/internal/measurement/F0;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/L1;-><init>(Lcom/google/android/gms/internal/measurement/M1;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/F0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/F0;-><init>()V

    return-object p1

    :cond_3
    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v0, "zze"

    const-string v1, "zzf"

    const-class v2, Lcom/google/android/gms/internal/measurement/I0;

    const-string v5, "zzi"

    const-string v6, "zzj"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/F0;->zza:Lcom/google/android/gms/internal/measurement/F0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/p2;

    const-string v2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003"

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

    iget v0, p0, Lcom/google/android/gms/internal/measurement/F0;->zzj:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/F0;->zzf:Lcom/google/android/gms/internal/measurement/R1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/F0;->zzi:J

    return-wide v0
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/F0;->zzh:J

    return-wide v0
.end method

.method public final q(I)Lcom/google/android/gms/internal/measurement/I0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/F0;->zzf:Lcom/google/android/gms/internal/measurement/R1;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/I0;

    return-object p1
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/F0;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Lcom/google/android/gms/internal/measurement/R1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/F0;->zzf:Lcom/google/android/gms/internal/measurement/R1;

    return-object v0
.end method
