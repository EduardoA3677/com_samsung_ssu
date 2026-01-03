.class public final Landroidx/lifecycle/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# static fields
.field public static final q:Landroidx/lifecycle/E;


# instance fields
.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Landroid/os/Handler;

.field public final n:Landroidx/lifecycle/u;

.field public final o:LA/k;

.field public final p:Landroidx/fragment/app/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/E;

    invoke-direct {v0}, Landroidx/lifecycle/E;-><init>()V

    sput-object v0, Landroidx/lifecycle/E;->q:Landroidx/lifecycle/E;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/E;->k:Z

    iput-boolean v0, p0, Landroidx/lifecycle/E;->l:Z

    new-instance v0, Landroidx/lifecycle/u;

    invoke-direct {v0, p0}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/s;)V

    iput-object v0, p0, Landroidx/lifecycle/E;->n:Landroidx/lifecycle/u;

    new-instance v0, LA/k;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, LA/k;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/E;->o:LA/k;

    new-instance v0, Landroidx/fragment/app/y;

    invoke-direct {v0, p0}, Landroidx/fragment/app/y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/E;->p:Landroidx/fragment/app/y;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/E;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/E;->j:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/E;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/E;->n:Landroidx/lifecycle/u;

    sget-object v1, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/E;->k:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/E;->m:Landroid/os/Handler;

    invoke-static {v0}, LB2/f;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/E;->o:LA/k;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Landroidx/lifecycle/u;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/E;->n:Landroidx/lifecycle/u;

    return-object v0
.end method
