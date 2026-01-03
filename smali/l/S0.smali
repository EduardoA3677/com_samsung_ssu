.class public final Ll/S0;
.super Landroid/util/IntProperty;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll/T0;


# direct methods
.method public constructor <init>(Ll/T0;)V
    .locals 0

    iput-object p1, p0, Ll/S0;->a:Ll/T0;

    const-string p1, "visual_progress"

    invoke-direct {p0, p1}, Landroid/util/IntProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll/T0;

    iget p1, p1, Ll/T0;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final setValue(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Ll/T0;

    iput p2, p1, Ll/T0;->e:I

    iget-object p1, p0, Ll/S0;->a:Ll/T0;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
