.class public final LI/d0;
.super LI/b0;
.source "SourceFile"


# static fields
.field public static final l:LI/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, LI/c0;->c()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LI/f0;->f(Landroid/view/WindowInsets;Landroid/view/View;)LI/f0;

    move-result-object v0

    sput-object v0, LI/d0;->l:LI/f0;

    return-void
.end method

.method public constructor <init>(LI/f0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LI/b0;-><init>(LI/f0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method
