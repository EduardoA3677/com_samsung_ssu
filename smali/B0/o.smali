.class public abstract LB0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LB0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [LB0/m;

    sget-object v1, LB0/p;->a:LB0/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LB0/p;->b:LB0/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, LB0/o;->a:[LB0/m;

    return-void
.end method
