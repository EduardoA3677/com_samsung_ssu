.class public final Landroidx/fragment/app/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/s;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/lifecycle/n;

.field public i:Landroidx/lifecycle/n;


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/T;->a:I

    iput-object p2, p0, Landroidx/fragment/app/T;->b:Landroidx/fragment/app/s;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/T;->c:Z

    sget-object p1, Landroidx/lifecycle/n;->m:Landroidx/lifecycle/n;

    iput-object p1, p0, Landroidx/fragment/app/T;->h:Landroidx/lifecycle/n;

    iput-object p1, p0, Landroidx/fragment/app/T;->i:Landroidx/lifecycle/n;

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/s;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/T;->a:I

    iput-object p2, p0, Landroidx/fragment/app/T;->b:Landroidx/fragment/app/s;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/T;->c:Z

    sget-object p1, Landroidx/lifecycle/n;->m:Landroidx/lifecycle/n;

    iput-object p1, p0, Landroidx/fragment/app/T;->h:Landroidx/lifecycle/n;

    iput-object p1, p0, Landroidx/fragment/app/T;->i:Landroidx/lifecycle/n;

    return-void
.end method
