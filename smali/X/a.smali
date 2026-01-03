.class public final synthetic LX/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:LX/b;

.field public final synthetic j:I

.field public final synthetic k:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(LX/b;ILjava/io/Serializable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/a;->i:LX/b;

    iput p2, p0, LX/a;->j:I

    iput-object p3, p0, LX/a;->k:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/a;->i:LX/b;

    iget-object v0, v0, LX/b;->b:LX/e;

    iget v1, p0, LX/a;->j:I

    iget-object v2, p0, LX/a;->k:Ljava/io/Serializable;

    invoke-interface {v0, v1, v2}, LX/e;->g(ILjava/io/Serializable;)V

    return-void
.end method
