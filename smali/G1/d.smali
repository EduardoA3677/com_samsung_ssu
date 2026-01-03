.class public final LG1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/b;


# instance fields
.field public final synthetic a:I

.field public final b:LC1/g;


# direct methods
.method public synthetic constructor <init>(LC1/g;I)V
    .locals 0

    iput p2, p0, LG1/d;->a:I

    iput-object p1, p0, LG1/d;->b:LC1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LG1/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG1/d;->b:LC1/g;

    iget-object v0, v0, LC1/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    new-instance v1, LP1/c;

    invoke-direct {v1, v0}, LP1/c;-><init>(Landroid/app/Application;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, LG1/d;->b:LC1/g;

    iget-object v0, v0, LC1/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, LB2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
