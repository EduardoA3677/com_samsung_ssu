.class public final Lcom/google/android/gms/internal/measurement/Z;
.super Lcom/google/android/gms/internal/measurement/b0;
.source "SourceFile"


# instance fields
.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Z

.field public final synthetic p:Lcom/google/android/gms/internal/measurement/E;

.field public final synthetic q:Lcom/google/android/gms/internal/measurement/f0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/E;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Z;->q:Lcom/google/android/gms/internal/measurement/f0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Z;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/Z;->n:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/Z;->o:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/Z;->p:Lcom/google/android/gms/internal/measurement/E;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lcom/google/android/gms/internal/measurement/f0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Z;->q:Lcom/google/android/gms/internal/measurement/f0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f0;->e:Lcom/google/android/gms/internal/measurement/I;

    invoke-static {v0}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Z;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Z;->n:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/Z;->o:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/Z;->p:Lcom/google/android/gms/internal/measurement/E;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/I;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/K;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Z;->p:Lcom/google/android/gms/internal/measurement/E;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/E;->n(Landroid/os/Bundle;)V

    return-void
.end method
