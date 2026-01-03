.class public final Landroidx/databinding/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Landroidx/databinding/e;


# direct methods
.method public constructor <init>(Landroidx/databinding/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/databinding/d;->a:Landroidx/databinding/e;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget-object p1, p0, Landroidx/databinding/d;->a:Landroidx/databinding/e;

    iget-object p1, p1, Landroidx/databinding/e;->k:LA0/q;

    invoke-virtual {p1}, LA0/q;->run()V

    return-void
.end method
