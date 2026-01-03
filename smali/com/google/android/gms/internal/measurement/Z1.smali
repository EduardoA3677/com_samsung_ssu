.class public final Lcom/google/android/gms/internal/measurement/Z1;
.super Lcom/google/android/gms/internal/measurement/a2;
.source "SourceFile"


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/A2;->c:Lcom/google/android/gms/internal/measurement/z2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/z2;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/R1;

    check-cast p1, Lcom/google/android/gms/internal/measurement/v1;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/google/android/gms/internal/measurement/v1;->i:Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/M1;Lcom/google/android/gms/internal/measurement/M1;J)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/A2;->c:Lcom/google/android/gms/internal/measurement/z2;

    invoke-virtual {v0, p3, p4, p1}, Lcom/google/android/gms/internal/measurement/z2;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/R1;

    invoke-virtual {v0, p3, p4, p2}, Lcom/google/android/gms/internal/measurement/z2;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/R1;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v0, :cond_1

    if-lez v2, :cond_1

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/v1;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/measurement/v1;->i:Z

    if-nez v3, :cond_0

    add-int/2addr v2, v0

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/measurement/R1;->e(I)Lcom/google/android/gms/internal/measurement/R1;

    move-result-object v1

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    invoke-static {p3, p4, p1, p2}, Lcom/google/android/gms/internal/measurement/A2;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
