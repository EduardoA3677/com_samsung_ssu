.class public abstract Landroidx/lifecycle/a;
.super Landroidx/lifecycle/O;
.source "SourceFile"


# instance fields
.field public final c:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, LB2/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/O;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/a;->c:Landroid/app/Application;

    return-void
.end method
