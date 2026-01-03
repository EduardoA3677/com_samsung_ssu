.class public final Lcom/google/android/gms/internal/measurement/c0;
.super Lcom/google/android/gms/internal/measurement/b0;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/app/Activity;

.field public final synthetic o:Lcom/google/android/gms/internal/measurement/e0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/e0;Landroid/app/Activity;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/measurement/c0;->m:I

    packed-switch p3, :pswitch_data_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c0;->o:Lcom/google/android/gms/internal/measurement/e0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/c0;->n:Landroid/app/Activity;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/e0;->i:Lcom/google/android/gms/internal/measurement/f0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lcom/google/android/gms/internal/measurement/f0;Z)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c0;->o:Lcom/google/android/gms/internal/measurement/e0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/c0;->n:Landroid/app/Activity;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/e0;->i:Lcom/google/android/gms/internal/measurement/f0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lcom/google/android/gms/internal/measurement/f0;Z)V

    return-void

    :pswitch_1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c0;->o:Lcom/google/android/gms/internal/measurement/e0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/c0;->n:Landroid/app/Activity;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/e0;->i:Lcom/google/android/gms/internal/measurement/f0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lcom/google/android/gms/internal/measurement/f0;Z)V

    return-void

    :pswitch_2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c0;->o:Lcom/google/android/gms/internal/measurement/e0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/c0;->n:Landroid/app/Activity;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/e0;->i:Lcom/google/android/gms/internal/measurement/f0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lcom/google/android/gms/internal/measurement/f0;Z)V

    return-void

    :pswitch_3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c0;->o:Lcom/google/android/gms/internal/measurement/e0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/c0;->n:Landroid/app/Activity;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/e0;->i:Lcom/google/android/gms/internal/measurement/f0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lcom/google/android/gms/internal/measurement/f0;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/measurement/c0;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c0;->o:Lcom/google/android/gms/internal/measurement/e0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/e0;->i:Lcom/google/android/gms/internal/measurement/f0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f0;->e:Lcom/google/android/gms/internal/measurement/I;

    invoke-static {v0}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c0;->n:Landroid/app/Activity;

    new-instance v2, LL0/b;

    invoke-direct {v2, v1}, LL0/b;-><init>(Ljava/lang/Object;)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/b0;->j:J

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/I;->onActivityDestroyed(LL0/a;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c0;->o:Lcom/google/android/gms/internal/measurement/e0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/e0;->i:Lcom/google/android/gms/internal/measurement/f0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f0;->e:Lcom/google/android/gms/internal/measurement/I;

    invoke-static {v0}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c0;->n:Landroid/app/Activity;

    new-instance v2, LL0/b;

    invoke-direct {v2, v1}, LL0/b;-><init>(Ljava/lang/Object;)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/b0;->j:J

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/I;->onActivityStopped(LL0/a;J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c0;->o:Lcom/google/android/gms/internal/measurement/e0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/e0;->i:Lcom/google/android/gms/internal/measurement/f0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f0;->e:Lcom/google/android/gms/internal/measurement/I;

    invoke-static {v0}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c0;->n:Landroid/app/Activity;

    new-instance v2, LL0/b;

    invoke-direct {v2, v1}, LL0/b;-><init>(Ljava/lang/Object;)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/b0;->j:J

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/I;->onActivityPaused(LL0/a;J)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c0;->o:Lcom/google/android/gms/internal/measurement/e0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/e0;->i:Lcom/google/android/gms/internal/measurement/f0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f0;->e:Lcom/google/android/gms/internal/measurement/I;

    invoke-static {v0}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c0;->n:Landroid/app/Activity;

    new-instance v2, LL0/b;

    invoke-direct {v2, v1}, LL0/b;-><init>(Ljava/lang/Object;)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/b0;->j:J

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/I;->onActivityResumed(LL0/a;J)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c0;->o:Lcom/google/android/gms/internal/measurement/e0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/e0;->i:Lcom/google/android/gms/internal/measurement/f0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f0;->e:Lcom/google/android/gms/internal/measurement/I;

    invoke-static {v0}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c0;->n:Landroid/app/Activity;

    new-instance v2, LL0/b;

    invoke-direct {v2, v1}, LL0/b;-><init>(Ljava/lang/Object;)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/b0;->j:J

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/I;->onActivityStarted(LL0/a;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
