.class public final LI2/c;
.super LI2/D;
.source "SourceFile"


# instance fields
.field public final q:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, LI2/D;-><init>()V

    iput-object p1, p0, LI2/c;->q:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, LI2/c;->q:Ljava/lang/Thread;

    return-object v0
.end method
