.class public final synthetic LI/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/a;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:LI/u;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LI/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/s;->a:Landroid/view/View;

    iput-object p2, p0, LI/s;->b:LI/u;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LI/w;

    iget-object v0, p0, LI/s;->a:Landroid/view/View;

    iget-object v1, p0, LI/s;->b:LI/u;

    invoke-virtual {p1, v0, v1}, LI/w;->a(Landroid/view/View;LI/u;)V

    return-void
.end method
