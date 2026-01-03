.class public final Lcom/google/android/gms/internal/measurement/Y;
.super Lcom/google/android/gms/internal/measurement/b0;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/google/android/gms/internal/measurement/E;

.field public final synthetic o:Lcom/google/android/gms/internal/measurement/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/f0;Lcom/google/android/gms/internal/measurement/E;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/measurement/Y;->m:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Y;->o:Lcom/google/android/gms/internal/measurement/f0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Y;->n:Lcom/google/android/gms/internal/measurement/E;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lcom/google/android/gms/internal/measurement/f0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Y;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y;->o:Lcom/google/android/gms/internal/measurement/f0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f0;->e:Lcom/google/android/gms/internal/measurement/I;

    invoke-static {v0}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Y;->n:Lcom/google/android/gms/internal/measurement/E;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/I;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/K;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y;->o:Lcom/google/android/gms/internal/measurement/f0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f0;->e:Lcom/google/android/gms/internal/measurement/I;

    invoke-static {v0}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Y;->n:Lcom/google/android/gms/internal/measurement/E;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/I;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/K;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y;->o:Lcom/google/android/gms/internal/measurement/f0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f0;->e:Lcom/google/android/gms/internal/measurement/I;

    invoke-static {v0}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Y;->n:Lcom/google/android/gms/internal/measurement/E;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/I;->generateEventId(Lcom/google/android/gms/internal/measurement/K;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y;->o:Lcom/google/android/gms/internal/measurement/f0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f0;->e:Lcom/google/android/gms/internal/measurement/I;

    invoke-static {v0}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Y;->n:Lcom/google/android/gms/internal/measurement/E;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/I;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/K;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y;->o:Lcom/google/android/gms/internal/measurement/f0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f0;->e:Lcom/google/android/gms/internal/measurement/I;

    invoke-static {v0}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Y;->n:Lcom/google/android/gms/internal/measurement/E;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/I;->getGmpAppId(Lcom/google/android/gms/internal/measurement/K;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Y;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y;->n:Lcom/google/android/gms/internal/measurement/E;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/E;->n(Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y;->n:Lcom/google/android/gms/internal/measurement/E;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/E;->n(Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y;->n:Lcom/google/android/gms/internal/measurement/E;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/E;->n(Landroid/os/Bundle;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y;->n:Lcom/google/android/gms/internal/measurement/E;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/E;->n(Landroid/os/Bundle;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y;->n:Lcom/google/android/gms/internal/measurement/E;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/E;->n(Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
