.class public final Lcom/google/android/gms/internal/measurement/U;
.super Lcom/google/android/gms/internal/measurement/b0;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lcom/google/android/gms/internal/measurement/f0;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/f0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/U;->m:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/U;->p:Lcom/google/android/gms/internal/measurement/f0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/U;->q:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/U;->n:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/U;->o:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lcom/google/android/gms/internal/measurement/f0;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/E;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/U;->m:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/U;->p:Lcom/google/android/gms/internal/measurement/f0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/U;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/U;->o:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/U;->q:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lcom/google/android/gms/internal/measurement/f0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/measurement/U;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U;->p:Lcom/google/android/gms/internal/measurement/f0;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/f0;->e:Lcom/google/android/gms/internal/measurement/I;

    invoke-static {v1}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U;->q:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    new-instance v2, LL0/b;

    invoke-direct {v2, v0}, LL0/b;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/U;->n:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/U;->o:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/b0;->i:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/I;->setCurrentScreen(LL0/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U;->p:Lcom/google/android/gms/internal/measurement/f0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f0;->e:Lcom/google/android/gms/internal/measurement/I;

    invoke-static {v0}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/U;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/U;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/U;->q:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/E;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/I;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/K;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/U;->m:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U;->q:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/E;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/E;->n(Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
