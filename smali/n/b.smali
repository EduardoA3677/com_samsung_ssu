.class public final Ln/b;
.super Ln/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public i:Ln/c;

.field public j:Ln/c;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Ln/c;Ln/c;I)V
    .locals 0

    iput p3, p0, Ln/b;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln/b;->i:Ln/c;

    iput-object p1, p0, Ln/b;->j:Ln/c;

    return-void
.end method


# virtual methods
.method public final a(Ln/c;)V
    .locals 3

    iget-object v0, p0, Ln/b;->i:Ln/c;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Ln/b;->j:Ln/c;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Ln/b;->j:Ln/c;

    iput-object v1, p0, Ln/b;->i:Ln/c;

    :cond_0
    iget-object v0, p0, Ln/b;->i:Ln/c;

    if-ne v0, p1, :cond_1

    iget v2, p0, Ln/b;->k:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Ln/c;->k:Ln/c;

    goto :goto_0

    :pswitch_0
    iget-object v0, v0, Ln/c;->l:Ln/c;

    :goto_0
    iput-object v0, p0, Ln/b;->i:Ln/c;

    :cond_1
    iget-object v0, p0, Ln/b;->j:Ln/c;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Ln/b;->i:Ln/c;

    if-eq v0, p1, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Ln/b;->b(Ln/c;)Ln/c;

    move-result-object v1

    :cond_3
    :goto_1
    iput-object v1, p0, Ln/b;->j:Ln/c;

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ln/c;)Ln/c;
    .locals 1

    iget v0, p0, Ln/b;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Ln/c;->l:Ln/c;

    return-object p1

    :pswitch_0
    iget-object p1, p1, Ln/c;->k:Ln/c;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Ln/b;->j:Ln/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln/b;->j:Ln/c;

    iget-object v1, p0, Ln/b;->i:Ln/c;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ln/b;->b(Ln/c;)Ln/c;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Ln/b;->j:Ln/c;

    return-object v0
.end method
