.class public final LI2/j;
.super LB2/g;
.source "SourceFile"

# interfaces
.implements LA2/l;


# static fields
.field public static final j:LI2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI2/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB2/g;-><init>(I)V

    sput-object v0, LI2/j;->j:LI2/j;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ls2/g;

    instance-of v0, p1, LI2/l;

    if-eqz v0, :cond_0

    check-cast p1, LI2/l;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
