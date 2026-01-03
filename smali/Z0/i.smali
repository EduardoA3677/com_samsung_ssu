.class public abstract LZ0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF/l;

.field public static final b:LZ0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF/l;

    invoke-direct {v0}, LF/l;-><init>()V

    sput-object v0, LZ0/i;->a:LF/l;

    new-instance v0, LZ0/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ0/m;-><init>(I)V

    sput-object v0, LZ0/i;->b:LZ0/m;

    return-void
.end method
