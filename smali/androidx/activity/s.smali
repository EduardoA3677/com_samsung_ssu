.class public final Landroidx/activity/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/c;


# instance fields
.field public final i:Landroidx/fragment/app/D;

.field public final synthetic j:Landroidx/activity/u;


# direct methods
.method public constructor <init>(Landroidx/activity/u;Landroidx/fragment/app/D;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, LB2/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/activity/s;->j:Landroidx/activity/u;

    iput-object p2, p0, Landroidx/activity/s;->i:Landroidx/fragment/app/D;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Landroidx/activity/s;->j:Landroidx/activity/u;

    iget-object v1, v0, Landroidx/activity/u;->b:Lr2/b;

    iget-object v2, p0, Landroidx/activity/s;->i:Landroidx/fragment/app/D;

    invoke-virtual {v1, v2}, Lr2/b;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Landroidx/activity/u;->c:Landroidx/fragment/app/D;

    invoke-static {v1, v2}, LB2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/D;->a()V

    iput-object v3, v0, Landroidx/activity/u;->c:Landroidx/fragment/app/D;

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/D;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Landroidx/fragment/app/D;->c:Landroidx/activity/t;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LA2/a;->a()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Landroidx/fragment/app/D;->c:Landroidx/activity/t;

    return-void
.end method
