.class public final LZ0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/l;
.implements LZ0/e;
.implements LZ0/d;
.implements LZ0/b;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:LZ0/a;

.field public final l:LZ0/n;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;LZ0/a;LZ0/n;I)V
    .locals 0

    iput p4, p0, LZ0/j;->i:I

    iput-object p1, p0, LZ0/j;->j:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LZ0/j;->k:LZ0/a;

    iput-object p3, p0, LZ0/j;->l:LZ0/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LZ0/n;)V
    .locals 3

    iget v0, p0, LZ0/j;->i:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LA0/i;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, LA0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object p1, p0, LZ0/j;->j:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance v0, LA0/i;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, LA0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object p1, p0, LZ0/j;->j:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LZ0/j;->l:LZ0/n;

    invoke-virtual {v0, p1}, LZ0/n;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, LZ0/j;->l:LZ0/n;

    invoke-virtual {v0}, LZ0/n;->l()V

    return-void
.end method

.method public r(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LZ0/j;->l:LZ0/n;

    invoke-virtual {v0, p1}, LZ0/n;->j(Ljava/lang/Exception;)V

    return-void
.end method
