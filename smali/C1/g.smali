.class public final LC1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LC1/g;->a:I

    iput-object p2, p0, LC1/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LC1/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC1/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LC1/g;->b:Ljava/lang/Object;

    check-cast v0, Lo1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln2/f;->b:LU1/h;

    const-string v1, "io(...)"

    invoke-static {v0, v1}, LB2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, LC1/g;->b:Ljava/lang/Object;

    check-cast v0, LC1/b;

    invoke-virtual {v0}, LC1/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC1/a;

    new-instance v1, LC1/f;

    invoke-direct {v1, v0}, LC1/f;-><init>(LC1/a;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
