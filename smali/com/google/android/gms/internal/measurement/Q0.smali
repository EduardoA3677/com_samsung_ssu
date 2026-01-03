.class public final Lcom/google/android/gms/internal/measurement/Q0;
.super Lcom/google/android/gms/internal/measurement/M1;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/Q0;


# instance fields
.field private zze:Lcom/google/android/gms/internal/measurement/Q1;

.field private zzf:Lcom/google/android/gms/internal/measurement/Q1;

.field private zzg:Lcom/google/android/gms/internal/measurement/R1;

.field private zzh:Lcom/google/android/gms/internal/measurement/R1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Q0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/Q0;->zza:Lcom/google/android/gms/internal/measurement/Q0;

    const-class v1, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/M1;->g(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/M1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/M1;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/c2;->l:Lcom/google/android/gms/internal/measurement/c2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zze:Lcom/google/android/gms/internal/measurement/Q1;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzf:Lcom/google/android/gms/internal/measurement/Q1;

    sget-object v0, Lcom/google/android/gms/internal/measurement/o2;->l:Lcom/google/android/gms/internal/measurement/o2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzg:Lcom/google/android/gms/internal/measurement/R1;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzh:Lcom/google/android/gms/internal/measurement/R1;

    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/measurement/Q0;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/c2;->l:Lcom/google/android/gms/internal/measurement/c2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzf:Lcom/google/android/gms/internal/measurement/Q1;

    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/measurement/Q0;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzg:Lcom/google/android/gms/internal/measurement/R1;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/v1;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/v1;->i:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/M1;->e(Lcom/google/android/gms/internal/measurement/R1;)Lcom/google/android/gms/internal/measurement/R1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzg:Lcom/google/android/gms/internal/measurement/R1;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzg:Lcom/google/android/gms/internal/measurement/R1;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/u1;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static C(Lcom/google/android/gms/internal/measurement/Q0;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/o2;->l:Lcom/google/android/gms/internal/measurement/o2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzg:Lcom/google/android/gms/internal/measurement/R1;

    return-void
.end method

.method public static D(Lcom/google/android/gms/internal/measurement/Q0;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzg:Lcom/google/android/gms/internal/measurement/R1;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/v1;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/v1;->i:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/M1;->e(Lcom/google/android/gms/internal/measurement/R1;)Lcom/google/android/gms/internal/measurement/R1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzg:Lcom/google/android/gms/internal/measurement/R1;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzg:Lcom/google/android/gms/internal/measurement/R1;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static E(Lcom/google/android/gms/internal/measurement/Q0;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzh:Lcom/google/android/gms/internal/measurement/R1;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/v1;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/v1;->i:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/M1;->e(Lcom/google/android/gms/internal/measurement/R1;)Lcom/google/android/gms/internal/measurement/R1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzh:Lcom/google/android/gms/internal/measurement/R1;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzh:Lcom/google/android/gms/internal/measurement/R1;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/u1;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static F(Lcom/google/android/gms/internal/measurement/Q0;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/o2;->l:Lcom/google/android/gms/internal/measurement/o2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzh:Lcom/google/android/gms/internal/measurement/R1;

    return-void
.end method

.method public static G(Lcom/google/android/gms/internal/measurement/Q0;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzh:Lcom/google/android/gms/internal/measurement/R1;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/v1;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/v1;->i:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/M1;->e(Lcom/google/android/gms/internal/measurement/R1;)Lcom/google/android/gms/internal/measurement/R1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzh:Lcom/google/android/gms/internal/measurement/R1;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzh:Lcom/google/android/gms/internal/measurement/R1;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static q()Lcom/google/android/gms/internal/measurement/P0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/Q0;->zza:Lcom/google/android/gms/internal/measurement/Q0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/M1;->h()Lcom/google/android/gms/internal/measurement/L1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/P0;

    return-object v0
.end method

.method public static r()Lcom/google/android/gms/internal/measurement/Q0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/Q0;->zza:Lcom/google/android/gms/internal/measurement/Q0;

    return-object v0
.end method

.method public static x(Lcom/google/android/gms/internal/measurement/Q0;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zze:Lcom/google/android/gms/internal/measurement/Q1;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/v1;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/v1;->i:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/M1;->d(Lcom/google/android/gms/internal/measurement/Q1;)Lcom/google/android/gms/internal/measurement/c2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zze:Lcom/google/android/gms/internal/measurement/Q1;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zze:Lcom/google/android/gms/internal/measurement/Q1;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/u1;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static y(Lcom/google/android/gms/internal/measurement/Q0;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/c2;->l:Lcom/google/android/gms/internal/measurement/c2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zze:Lcom/google/android/gms/internal/measurement/Q1;

    return-void
.end method

.method public static z(Lcom/google/android/gms/internal/measurement/Q0;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzf:Lcom/google/android/gms/internal/measurement/Q1;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/v1;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/v1;->i:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/M1;->d(Lcom/google/android/gms/internal/measurement/Q1;)Lcom/google/android/gms/internal/measurement/c2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzf:Lcom/google/android/gms/internal/measurement/Q1;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzf:Lcom/google/android/gms/internal/measurement/Q1;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/u1;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final k(I)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/Q0;->zza:Lcom/google/android/gms/internal/measurement/Q0;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/P0;

    sget-object v0, Lcom/google/android/gms/internal/measurement/Q0;->zza:Lcom/google/android/gms/internal/measurement/Q0;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/L1;-><init>(Lcom/google/android/gms/internal/measurement/M1;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/Q0;-><init>()V

    return-object p1

    :cond_3
    const-string v2, "zzg"

    const-class v3, Lcom/google/android/gms/internal/measurement/D0;

    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v4, "zzh"

    const-class v5, Lcom/google/android/gms/internal/measurement/S0;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/Q0;->zza:Lcom/google/android/gms/internal/measurement/Q0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/p2;

    const-string v2, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

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

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzg:Lcom/google/android/gms/internal/measurement/R1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzf:Lcom/google/android/gms/internal/measurement/Q1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/c2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c2;->size()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzh:Lcom/google/android/gms/internal/measurement/R1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zze:Lcom/google/android/gms/internal/measurement/Q1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/c2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c2;->size()I

    move-result v0

    return v0
.end method

.method public final p(I)Lcom/google/android/gms/internal/measurement/D0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzg:Lcom/google/android/gms/internal/measurement/R1;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/D0;

    return-object p1
.end method

.method public final s(I)Lcom/google/android/gms/internal/measurement/S0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzh:Lcom/google/android/gms/internal/measurement/R1;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/S0;

    return-object p1
.end method

.method public final t()Lcom/google/android/gms/internal/measurement/R1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzg:Lcom/google/android/gms/internal/measurement/R1;

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzf:Lcom/google/android/gms/internal/measurement/Q1;

    return-object v0
.end method

.method public final v()Lcom/google/android/gms/internal/measurement/R1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zzh:Lcom/google/android/gms/internal/measurement/R1;

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->zze:Lcom/google/android/gms/internal/measurement/Q1;

    return-object v0
.end method
