.class public abstract LR/g;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final i:Landroidx/fragment/app/s;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, LB2/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LR/g;->i:Landroidx/fragment/app/s;

    return-void
.end method
