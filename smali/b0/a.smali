.class public abstract Lb0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const-string v0, "com.samsung.sesl.feature.SemFloatingFeature"

    sput-object v0, Lb0/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "com.samsung.android.feature.SemFloatingFeature"

    sput-object v0, Lb0/a;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method
