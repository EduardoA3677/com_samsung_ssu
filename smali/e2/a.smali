.class public abstract Le2/a;
.super LU1/d;
.source "SourceFile"


# instance fields
.field public final j:LU1/d;


# direct methods
.method public constructor <init>(LU1/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "source is null"

    invoke-static {p1, v0}, La2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le2/a;->j:LU1/d;

    return-void
.end method
