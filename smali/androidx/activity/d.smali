.class public final synthetic Landroidx/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA2/a;


# instance fields
.field public final synthetic i:Landroidx/fragment/app/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/d;->i:Landroidx/fragment/app/v;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/activity/d;->i:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/activity/k;->reportFullyDrawn()V

    const/4 v0, 0x0

    return-object v0
.end method
