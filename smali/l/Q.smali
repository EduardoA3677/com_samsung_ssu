.class public final Ll/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroid/widget/TextView;

.field public final synthetic j:Landroid/graphics/Typeface;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/Q;->i:Landroid/widget/TextView;

    iput-object p2, p0, Ll/Q;->j:Landroid/graphics/Typeface;

    iput p3, p0, Ll/Q;->k:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ll/Q;->i:Landroid/widget/TextView;

    sget-object v1, Ll/S;->a:LZ/l0;

    invoke-virtual {v0}, Landroid/widget/TextView;->getFontVariationSettings()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/S;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Ll/Q;->j:Landroid/graphics/Typeface;

    iget v3, p0, Ll/Q;->k:I

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ll/S;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
