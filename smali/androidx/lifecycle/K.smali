.class public final Landroidx/lifecycle/K;
.super LB2/g;
.source "SourceFile"

# interfaces
.implements LA2/l;


# static fields
.field public static final j:Landroidx/lifecycle/K;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/K;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB2/g;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/K;->j:Landroidx/lifecycle/K;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LU/b;

    const-string v0, "$this$initializer"

    invoke-static {p1, v0}, LB2/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/lifecycle/N;

    invoke-direct {p1}, Landroidx/lifecycle/N;-><init>()V

    return-object p1
.end method
