.class public final Lcom/google/android/gms/internal/measurement/w0;
.super Lcom/google/android/gms/internal/measurement/M1;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/w0;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/measurement/R1;

.field private zzj:Lcom/google/android/gms/internal/measurement/R1;

.field private zzk:Lcom/google/android/gms/internal/measurement/R1;

.field private zzl:Ljava/lang/String;

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/internal/measurement/R1;

.field private zzo:Lcom/google/android/gms/internal/measurement/R1;

.field private zzp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/w0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/w0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/w0;->zza:Lcom/google/android/gms/internal/measurement/w0;

    const-class v1, Lcom/google/android/gms/internal/measurement/w0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/M1;->g(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/M1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/M1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->zzg:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/measurement/o2;->l:Lcom/google/android/gms/internal/measurement/o2;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/w0;->zzi:Lcom/google/android/gms/internal/measurement/R1;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/w0;->zzj:Lcom/google/android/gms/internal/measurement/R1;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/w0;->zzk:Lcom/google/android/gms/internal/measurement/R1;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->zzl:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/w0;->zzn:Lcom/google/android/gms/internal/measurement/R1;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/w0;->zzo:Lcom/google/android/gms/internal/measurement/R1;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->zzp:Ljava/lang/String;

    return-void
.end method

.method public static p()Lcom/google/android/gms/internal/measurement/v0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/w0;->zza:Lcom/google/android/gms/internal/measurement/w0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/M1;->h()Lcom/google/android/gms/internal/measurement/L1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/v0;

    return-object v0
.end method

.method public static q()Lcom/google/android/gms/internal/measurement/w0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/w0;->zza:Lcom/google/android/gms/internal/measurement/w0;

    return-object v0
.end method

.method public static x(Lcom/google/android/gms/internal/measurement/w0;ILcom/google/android/gms/internal/measurement/u0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->zzj:Lcom/google/android/gms/internal/measurement/R1;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/v1;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/v1;->i:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/M1;->e(Lcom/google/android/gms/internal/measurement/R1;)Lcom/google/android/gms/internal/measurement/R1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->zzj:Lcom/google/android/gms/internal/measurement/R1;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/w0;->zzj:Lcom/google/android/gms/internal/measurement/R1;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static y(Lcom/google/android/gms/internal/measurement/w0;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/o2;->l:Lcom/google/android/gms/internal/measurement/o2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->zzk:Lcom/google/android/gms/internal/measurement/R1;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/w0;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/w0;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 18

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/w0;->zza:Lcom/google/android/gms/internal/measurement/w0;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/v0;

    sget-object v1, Lcom/google/android/gms/internal/measurement/w0;->zza:Lcom/google/android/gms/internal/measurement/w0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/L1;-><init>(Lcom/google/android/gms/internal/measurement/M1;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/w0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/w0;-><init>()V

    return-object v0

    :cond_3
    const-class v14, Lcom/google/android/gms/internal/measurement/X0;

    const-string v15, "zzo"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-class v6, Lcom/google/android/gms/internal/measurement/y0;

    const-string v7, "zzj"

    const-class v8, Lcom/google/android/gms/internal/measurement/u0;

    const-string v9, "zzk"

    const-class v10, Lcom/google/android/gms/internal/measurement/h0;

    const-string v11, "zzl"

    const-string v12, "zzm"

    const-string v13, "zzn"

    const-class v16, Lcom/google/android/gms/internal/measurement/s0;

    const-string v17, "zzp"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/w0;->zza:Lcom/google/android/gms/internal/measurement/w0;

    new-instance v2, Lcom/google/android/gms/internal/measurement/p2;

    const-string v3, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0005\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b\n\u001b\u000b\u1008\u0005"

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/measurement/p2;-><init>(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->zzn:Lcom/google/android/gms/internal/measurement/R1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->zzj:Lcom/google/android/gms/internal/measurement/R1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/w0;->zzf:J

    return-wide v0
.end method

.method public final o(I)Lcom/google/android/gms/internal/measurement/u0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->zzj:Lcom/google/android/gms/internal/measurement/R1;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/u0;

    return-object p1
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->zzp:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Lcom/google/android/gms/internal/measurement/R1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->zzk:Lcom/google/android/gms/internal/measurement/R1;

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->zzo:Lcom/google/android/gms/internal/measurement/R1;

    return-object v0
.end method

.method public final v()Lcom/google/android/gms/internal/measurement/R1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->zzn:Lcom/google/android/gms/internal/measurement/R1;

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->zzi:Lcom/google/android/gms/internal/measurement/R1;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w0;->zzm:Z

    return v0
.end method
