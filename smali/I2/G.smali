.class public final LI2/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/H;


# instance fields
.field public final i:LI2/T;


# direct methods
.method public constructor <init>(LI2/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/G;->i:LI2/T;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()LI2/T;
    .locals 1

    iget-object v0, p0, LI2/G;->i:LI2/T;

    return-object v0
.end method
