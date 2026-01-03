.class public final LD0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/measurement/g1;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LE0/m;->a:LE0/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/a;->b:Lcom/google/android/gms/internal/measurement/g1;

    iput-object p2, p0, LD0/a;->c:Ljava/lang/String;

    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, LD0/a;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, LD0/a;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, LD0/a;

    iget-object v2, p0, LD0/a;->b:Lcom/google/android/gms/internal/measurement/g1;

    iget-object v3, p1, LD0/a;->b:Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {v2, v3}, LE0/u;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, LE0/m;->a:LE0/m;

    invoke-static {v2, v2}, LE0/u;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, LD0/a;->c:Ljava/lang/String;

    iget-object p1, p1, LD0/a;->c:Ljava/lang/String;

    invoke-static {v2, p1}, LE0/u;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LD0/a;->a:I

    return v0
.end method
