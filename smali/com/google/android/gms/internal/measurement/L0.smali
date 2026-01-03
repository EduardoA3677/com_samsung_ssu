.class public final Lcom/google/android/gms/internal/measurement/L0;
.super Lcom/google/android/gms/internal/measurement/M1;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/L0;


# instance fields
.field private zze:Lcom/google/android/gms/internal/measurement/R1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/L0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/L0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/L0;->zza:Lcom/google/android/gms/internal/measurement/L0;

    const-class v1, Lcom/google/android/gms/internal/measurement/L0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/M1;->g(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/M1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/M1;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/o2;->l:Lcom/google/android/gms/internal/measurement/o2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/L0;->zze:Lcom/google/android/gms/internal/measurement/R1;

    return-void
.end method

.method public static l()Lcom/google/android/gms/internal/measurement/K0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/L0;->zza:Lcom/google/android/gms/internal/measurement/L0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/M1;->h()Lcom/google/android/gms/internal/measurement/L1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/K0;

    return-object v0
.end method

.method public static o(Lcom/google/android/gms/internal/measurement/L0;Lcom/google/android/gms/internal/measurement/N0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L0;->zze:Lcom/google/android/gms/internal/measurement/R1;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/v1;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/v1;->i:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/M1;->e(Lcom/google/android/gms/internal/measurement/R1;)Lcom/google/android/gms/internal/measurement/R1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/L0;->zze:Lcom/google/android/gms/internal/measurement/R1;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/L0;->zze:Lcom/google/android/gms/internal/measurement/R1;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/L0;->zza:Lcom/google/android/gms/internal/measurement/L0;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/K0;

    sget-object v0, Lcom/google/android/gms/internal/measurement/L0;->zza:Lcom/google/android/gms/internal/measurement/L0;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/L1;-><init>(Lcom/google/android/gms/internal/measurement/M1;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/L0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/L0;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zze"

    const-class v0, Lcom/google/android/gms/internal/measurement/N0;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/L0;->zza:Lcom/google/android/gms/internal/measurement/L0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/p2;

    const-string v2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/p2;-><init>(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lcom/google/android/gms/internal/measurement/N0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L0;->zze:Lcom/google/android/gms/internal/measurement/R1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/N0;

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/internal/measurement/R1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L0;->zze:Lcom/google/android/gms/internal/measurement/R1;

    return-object v0
.end method
