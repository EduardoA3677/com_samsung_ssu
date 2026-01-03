.class public final synthetic Lg1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic i:Lg1/g;

.field public final synthetic j:Ljava/util/concurrent/Callable;

.field public final synthetic k:Landroidx/fragment/app/y;


# direct methods
.method public synthetic constructor <init>(Lg1/g;Ljava/util/concurrent/Callable;Landroidx/fragment/app/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/f;->i:Lg1/g;

    iput-object p2, p0, Lg1/f;->j:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lg1/f;->k:Landroidx/fragment/app/y;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lg1/f;->i:Lg1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LA/j;

    iget-object v2, p0, Lg1/f;->k:Landroidx/fragment/app/y;

    iget-object v3, p0, Lg1/f;->j:Ljava/util/concurrent/Callable;

    const/4 v4, 0x6

    invoke-direct {v1, v3, v4, v2}, LA/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Lg1/g;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
