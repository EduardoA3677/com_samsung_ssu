.class public final Lcom/google/android/gms/internal/measurement/K0;
.super Lcom/google/android/gms/internal/measurement/L1;
.source "SourceFile"


# virtual methods
.method public final g(Lcom/google/android/gms/internal/measurement/M0;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/L1;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/L0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/L1;->d()Lcom/google/android/gms/internal/measurement/M1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/N0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/L0;->o(Lcom/google/android/gms/internal/measurement/L0;Lcom/google/android/gms/internal/measurement/N0;)V

    return-void
.end method

.method public final h()Lcom/google/android/gms/internal/measurement/N0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/L0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/L0;->m()Lcom/google/android/gms/internal/measurement/N0;

    move-result-object v0

    return-object v0
.end method
