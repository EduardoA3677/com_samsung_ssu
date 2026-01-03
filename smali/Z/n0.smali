.class public final LZ/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LH/d;


# instance fields
.field public a:I

.field public b:LI/n;

.field public c:LI/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH/d;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LH/d;-><init>(I)V

    sput-object v0, LZ/n0;->d:LH/d;

    return-void
.end method

.method public static a()LZ/n0;
    .locals 1

    sget-object v0, LZ/n0;->d:LH/d;

    invoke-virtual {v0}, LH/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ/n0;

    if-nez v0, :cond_0

    new-instance v0, LZ/n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method
