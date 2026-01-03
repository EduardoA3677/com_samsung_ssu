.class public final LH1/b;
.super LH1/f;
.source "SourceFile"


# static fields
.field public static final a:LH1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH1/b;->a:LH1/b;

    return-void
.end method
