.class public final synthetic Lg1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/h;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lg1/g;

.field public final synthetic k:Ljava/lang/Runnable;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lg1/g;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    iput p8, p0, Lg1/d;->i:I

    iput-object p1, p0, Lg1/d;->j:Lg1/g;

    iput-object p2, p0, Lg1/d;->k:Ljava/lang/Runnable;

    iput-wide p3, p0, Lg1/d;->l:J

    iput-wide p5, p0, Lg1/d;->m:J

    iput-object p7, p0, Lg1/d;->n:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/y;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    iget v0, p0, Lg1/d;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg1/d;->j:Lg1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lg1/e;

    iget-object v1, p0, Lg1/d;->k:Ljava/lang/Runnable;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, p1, v3}, Lg1/e;-><init>(Lg1/g;Ljava/lang/Runnable;Landroidx/fragment/app/y;I)V

    iget-wide v5, p0, Lg1/d;->m:J

    iget-object v7, p0, Lg1/d;->n:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v0, Lg1/g;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, Lg1/d;->l:J

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lg1/d;->j:Lg1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lg1/e;

    iget-object v1, p0, Lg1/d;->k:Ljava/lang/Runnable;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lg1/e;-><init>(Lg1/g;Ljava/lang/Runnable;Landroidx/fragment/app/y;I)V

    iget-wide v5, p0, Lg1/d;->m:J

    iget-object v7, p0, Lg1/d;->n:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v0, Lg1/g;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, Lg1/d;->l:J

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
