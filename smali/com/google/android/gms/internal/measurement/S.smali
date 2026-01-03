.class public final Lcom/google/android/gms/internal/measurement/S;
.super Lcom/google/android/gms/internal/measurement/b0;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/google/android/gms/internal/measurement/f0;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/f0;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/S;->m:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/S;->n:Lcom/google/android/gms/internal/measurement/f0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/S;->o:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lcom/google/android/gms/internal/measurement/f0;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/S;->m:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/S;->n:Lcom/google/android/gms/internal/measurement/f0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/S;->o:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lcom/google/android/gms/internal/measurement/f0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/measurement/S;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/S;->n:Lcom/google/android/gms/internal/measurement/f0;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/f0;->e:Lcom/google/android/gms/internal/measurement/I;

    invoke-static {v1}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/S;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    new-instance v4, LL0/b;

    invoke-direct {v4, v0}, LL0/b;-><init>(Ljava/lang/Object;)V

    new-instance v5, LL0/b;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, LL0/b;-><init>(Ljava/lang/Object;)V

    new-instance v6, LL0/b;

    invoke-direct {v6, v0}, LL0/b;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x5

    const-string v3, "Error with data collection. Data lost."

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/I;->logHealthData(ILjava/lang/String;LL0/a;LL0/a;LL0/a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/S;->n:Lcom/google/android/gms/internal/measurement/f0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f0;->e:Lcom/google/android/gms/internal/measurement/I;

    invoke-static {v0}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/S;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/b0;->i:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/I;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
