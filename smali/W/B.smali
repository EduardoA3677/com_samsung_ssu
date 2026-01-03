.class public final LW/B;
.super LZ/f0;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:LZ/e0;

.field public final h:LW/A;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0, p1}, LZ/f0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LZ/f0;->e:LZ/e0;

    iput-object v0, p0, LW/B;->g:LZ/e0;

    new-instance v0, LW/A;

    invoke-direct {v0, p0}, LW/A;-><init>(LW/B;)V

    iput-object v0, p0, LW/B;->h:LW/A;

    iput-object p1, p0, LW/B;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final j()LI/b;
    .locals 1

    iget-object v0, p0, LW/B;->h:LW/A;

    return-object v0
.end method
