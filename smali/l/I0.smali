.class public final Ll/I0;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    iput p2, p0, Ll/I0;->a:I

    iput-object p1, p0, Ll/I0;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    iget v0, p0, Ll/I0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget v0, p0, Ll/I0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll/I0;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Ll/T0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ll/I0;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Ll/J0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
