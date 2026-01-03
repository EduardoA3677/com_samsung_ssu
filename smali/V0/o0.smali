.class public abstract LV0/o0;
.super LV0/n0;
.source "SourceFile"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(LV0/h0;)V
    .locals 1

    invoke-direct {p0, p1}, LV0/n0;-><init>(LV0/h0;)V

    iget-object p1, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast p1, LV0/h0;

    iget v0, p1, LV0/h0;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LV0/h0;->E:I

    return-void
.end method


# virtual methods
.method public abstract k()Z
.end method

.method public final l()V
    .locals 2

    iget-boolean v0, p0, LV0/o0;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()V
    .locals 2

    iget-boolean v0, p0, LV0/o0;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LV0/o0;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    invoke-virtual {v0}, LV0/h0;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LV0/o0;->b:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
