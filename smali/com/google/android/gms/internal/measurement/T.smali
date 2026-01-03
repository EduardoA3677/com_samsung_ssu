.class public final Lcom/google/android/gms/internal/measurement/T;
.super Lcom/google/android/gms/internal/measurement/b0;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Landroid/os/Bundle;

.field public final synthetic q:Lcom/google/android/gms/internal/measurement/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    iput p5, p0, Lcom/google/android/gms/internal/measurement/T;->m:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/T;->q:Lcom/google/android/gms/internal/measurement/f0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/T;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/T;->o:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/T;->p:Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lcom/google/android/gms/internal/measurement/f0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/measurement/T;->m:I

    packed-switch v0, :pswitch_data_0

    iget-wide v7, p0, Lcom/google/android/gms/internal/measurement/b0;->i:J

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/T;->q:Lcom/google/android/gms/internal/measurement/f0;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/f0;->e:Lcom/google/android/gms/internal/measurement/I;

    invoke-static {v1}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/T;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/T;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/T;->p:Landroid/os/Bundle;

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/measurement/I;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/T;->q:Lcom/google/android/gms/internal/measurement/f0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f0;->e:Lcom/google/android/gms/internal/measurement/I;

    invoke-static {v0}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/T;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/T;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/T;->p:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/I;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
