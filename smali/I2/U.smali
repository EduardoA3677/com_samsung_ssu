.class public final LI2/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/x;
.implements LI2/d;


# static fields
.field public static final i:LI2/U;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI2/U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI2/U;->i:LI2/U;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
