.class public final Lo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public i:I

.field public j:I

.field public k:Z

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/b;->i:I

    return-void
.end method

.method public constructor <init>(Lo/f;I)V
    .locals 0

    iput p2, p0, Lo/b;->l:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lo/b;->m:Ljava/lang/Object;

    iget p1, p1, Lo/j;->k:I

    invoke-direct {p0, p1}, Lo/b;-><init>(I)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lo/b;->m:Ljava/lang/Object;

    iget p1, p1, Lo/j;->k:I

    invoke-direct {p0, p1}, Lo/b;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lo/g;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo/b;->l:I

    iput-object p1, p0, Lo/b;->m:Ljava/lang/Object;

    iget p1, p1, Lo/g;->k:I

    invoke-direct {p0, p1}, Lo/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lo/b;->j:I

    iget v1, p0, Lo/b;->i:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lo/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/b;->j:I

    iget v1, p0, Lo/b;->l:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lo/b;->m:Ljava/lang/Object;

    check-cast v1, Lo/g;

    iget-object v1, v1, Lo/g;->j:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lo/b;->m:Ljava/lang/Object;

    check-cast v1, Lo/f;

    invoke-virtual {v1, v0}, Lo/j;->h(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lo/b;->m:Ljava/lang/Object;

    check-cast v1, Lo/f;

    invoke-virtual {v1, v0}, Lo/j;->e(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget v1, p0, Lo/b;->j:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lo/b;->j:I

    iput-boolean v2, p0, Lo/b;->k:Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, Lo/b;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lo/b;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/b;->j:I

    iget v1, p0, Lo/b;->l:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lo/b;->m:Ljava/lang/Object;

    check-cast v1, Lo/g;

    invoke-virtual {v1, v0}, Lo/g;->b(I)V

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lo/b;->m:Ljava/lang/Object;

    check-cast v1, Lo/f;

    invoke-virtual {v1, v0}, Lo/j;->f(I)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lo/b;->m:Ljava/lang/Object;

    check-cast v1, Lo/f;

    invoke-virtual {v1, v0}, Lo/j;->f(I)Ljava/lang/Object;

    :goto_0
    iget v0, p0, Lo/b;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/b;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/b;->k:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing an element."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
