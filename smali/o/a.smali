.class public final Lo/a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lo/f;


# direct methods
.method public constructor <init>(Lo/f;)V
    .locals 0

    iput-object p1, p0, Lo/a;->i:Lo/f;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lo/d;

    iget-object v1, p0, Lo/a;->i:Lo/f;

    invoke-direct {v0, v1}, Lo/d;-><init>(Lo/f;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lo/a;->i:Lo/f;

    iget v0, v0, Lo/j;->k:I

    return v0
.end method
