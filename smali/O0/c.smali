.class public abstract LO0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB0/d;

.field public static final b:[LB0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB0/d;

    invoke-direct {v0}, LB0/d;-><init>()V

    sput-object v0, LO0/c;->a:LB0/d;

    filled-new-array {v0}, [LB0/d;

    move-result-object v0

    sput-object v0, LO0/c;->b:[LB0/d;

    return-void
.end method
