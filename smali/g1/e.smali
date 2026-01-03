.class public final synthetic Lg1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lg1/g;

.field public final synthetic k:Ljava/lang/Runnable;

.field public final synthetic l:Landroidx/fragment/app/y;


# direct methods
.method public synthetic constructor <init>(Lg1/g;Ljava/lang/Runnable;Landroidx/fragment/app/y;I)V
    .locals 0

    iput p4, p0, Lg1/e;->i:I

    iput-object p1, p0, Lg1/e;->j:Lg1/g;

    iput-object p2, p0, Lg1/e;->k:Ljava/lang/Runnable;

    iput-object p3, p0, Lg1/e;->l:Landroidx/fragment/app/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lg1/e;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg1/e;->j:Lg1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg1/c;

    iget-object v2, p0, Lg1/e;->l:Landroidx/fragment/app/y;

    iget-object v3, p0, Lg1/e;->k:Ljava/lang/Runnable;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4}, Lg1/c;-><init>(Ljava/lang/Runnable;Landroidx/fragment/app/y;I)V

    iget-object v0, v0, Lg1/g;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lg1/e;->j:Lg1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg1/c;

    iget-object v2, p0, Lg1/e;->l:Landroidx/fragment/app/y;

    iget-object v3, p0, Lg1/e;->k:Ljava/lang/Runnable;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4}, Lg1/c;-><init>(Ljava/lang/Runnable;Landroidx/fragment/app/y;I)V

    iget-object v0, v0, Lg1/g;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lg1/e;->j:Lg1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg1/c;

    iget-object v2, p0, Lg1/e;->l:Landroidx/fragment/app/y;

    iget-object v3, p0, Lg1/e;->k:Ljava/lang/Runnable;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Lg1/c;-><init>(Ljava/lang/Runnable;Landroidx/fragment/app/y;I)V

    iget-object v0, v0, Lg1/g;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
