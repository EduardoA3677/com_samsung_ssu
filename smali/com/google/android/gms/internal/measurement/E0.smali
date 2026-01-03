.class public final Lcom/google/android/gms/internal/measurement/E0;
.super Lcom/google/android/gms/internal/measurement/L1;
.source "SourceFile"


# virtual methods
.method public final g()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/F0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F0;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/F0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F0;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(Lcom/google/android/gms/internal/measurement/H0;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/L1;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/F0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/L1;->d()Lcom/google/android/gms/internal/measurement/M1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/I0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/F0;->u(Lcom/google/android/gms/internal/measurement/F0;Lcom/google/android/gms/internal/measurement/I0;)V

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/L1;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/F0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/F0;->x(Lcom/google/android/gms/internal/measurement/F0;I)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/L1;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/F0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/F0;->y(Lcom/google/android/gms/internal/measurement/F0;Ljava/lang/String;)V

    return-void
.end method

.method public final l(ILcom/google/android/gms/internal/measurement/I0;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/L1;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/F0;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/F0;->t(Lcom/google/android/gms/internal/measurement/F0;ILcom/google/android/gms/internal/measurement/I0;)V

    return-void
.end method

.method public final m(I)Lcom/google/android/gms/internal/measurement/I0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/F0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/F0;->q(I)Lcom/google/android/gms/internal/measurement/I0;

    move-result-object p1

    return-object p1
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/F0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F0;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
