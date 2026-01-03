.class public final Lw1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:LZ0/h;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZ0/h;

    invoke-direct {v0}, LZ0/h;-><init>()V

    iput-object v0, p0, Lw1/z;->b:LZ0/h;

    iput-object p1, p0, Lw1/z;->a:Landroid/content/Intent;

    return-void
.end method
