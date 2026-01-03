.class public final synthetic Landroidx/activity/t;
.super LB2/b;
.source "SourceFile"

# interfaces
.implements LA2/a;
.implements LB2/e;
.implements LF2/a;


# instance fields
.field public final o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 6

    iput p1, p0, Landroidx/activity/t;->p:I

    const/4 v5, 0x0

    const-class v2, Landroidx/activity/u;

    const-string v3, "updateEnabledCallbacks"

    const-string v4, "updateEnabledCallbacks()V"

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LB2/b;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/activity/t;->o:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/activity/t;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB2/b;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/u;

    invoke-virtual {v0}, Landroidx/activity/u;->d()V

    sget-object v0, Lq2/f;->c:Lq2/f;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LB2/b;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/u;

    invoke-virtual {v0}, Landroidx/activity/u;->d()V

    sget-object v0, Lq2/f;->c:Lq2/f;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()LF2/a;
    .locals 1

    sget-object v0, LB2/i;->a:LB2/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/activity/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/activity/t;

    iget-object v1, p1, LB2/b;->l:Ljava/lang/String;

    iget-object v3, p0, LB2/b;->l:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LB2/b;->m:Ljava/lang/String;

    iget-object v3, p1, LB2/b;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/activity/t;->o:I

    iget v3, p1, Landroidx/activity/t;->o:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, LB2/b;->j:Ljava/lang/Object;

    iget-object v3, p1, LB2/b;->j:Ljava/lang/Object;

    invoke-static {v1, v3}, LB2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LB2/b;->c()LB2/c;

    move-result-object v1

    invoke-virtual {p1}, LB2/b;->c()LB2/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    instance-of v0, p1, Landroidx/activity/t;

    if-eqz v0, :cond_4

    iget-object v0, p0, LB2/b;->i:LF2/a;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/activity/t;->d()LF2/a;

    iput-object p0, p0, LB2/b;->i:LF2/a;

    move-object v0, p0

    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, LB2/b;->c()LB2/c;

    invoke-virtual {p0}, LB2/b;->c()LB2/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LB2/b;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LB2/b;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LB2/b;->i:LF2/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/t;->d()LF2/a;

    iput-object p0, p0, LB2/b;->i:LF2/a;

    move-object v0, p0

    :cond_0
    if-eq v0, p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LB2/b;->l:Ljava/lang/String;

    const-string v1, "<init>"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "constructor (Kotlin reflection is not available)"

    goto :goto_0

    :cond_2
    const-string v1, "function "

    const-string v2, " (Kotlin reflection is not available)"

    invoke-static {v1, v0, v2}, LB/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
