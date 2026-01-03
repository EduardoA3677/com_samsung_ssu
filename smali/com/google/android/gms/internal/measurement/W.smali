.class public final Lcom/google/android/gms/internal/measurement/W;
.super Lcom/google/android/gms/internal/measurement/b0;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lcom/google/android/gms/internal/measurement/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/measurement/W;->m:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/W;->o:Lcom/google/android/gms/internal/measurement/f0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/W;->n:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lcom/google/android/gms/internal/measurement/f0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/measurement/W;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W;->o:Lcom/google/android/gms/internal/measurement/f0;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/f0;->e:Lcom/google/android/gms/internal/measurement/I;

    invoke-static {v1}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W;->n:Ljava/lang/String;

    new-instance v4, LL0/b;

    invoke-direct {v4, v0}, LL0/b;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/b0;->i:J

    const-string v2, "fcm"

    const-string v3, "_ln"

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/I;->setUserProperty(Ljava/lang/String;Ljava/lang/String;LL0/a;ZJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W;->o:Lcom/google/android/gms/internal/measurement/f0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f0;->e:Lcom/google/android/gms/internal/measurement/I;

    invoke-static {v0}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/W;->n:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/b0;->j:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/I;->endAdUnitExposure(Ljava/lang/String;J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W;->o:Lcom/google/android/gms/internal/measurement/f0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f0;->e:Lcom/google/android/gms/internal/measurement/I;

    invoke-static {v0}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/W;->n:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/b0;->j:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/I;->beginAdUnitExposure(Ljava/lang/String;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
