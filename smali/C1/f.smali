.class public final LC1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/g;


# instance fields
.field public final a:LC1/a;


# direct methods
.method public constructor <init>(LC1/a;)V
    .locals 1

    const-string v0, "componentController"

    invoke-static {p1, v0}, LB2/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/f;->a:LC1/a;

    return-void
.end method


# virtual methods
.method public final a(Lm2/c;)Li2/a;
    .locals 3

    const-string v0, "eventFlowable"

    invoke-static {p1, v0}, LB2/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LV1/b;->a:LV1/e;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LU1/d;->b(LU1/h;)Le2/k;

    move-result-object p1

    new-instance v0, LC1/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LC1/e;-><init>(LH1/g;I)V

    new-instance v1, LC1/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LC1/c;-><init>(ILjava/lang/Object;)V

    new-instance v0, Li2/a;

    invoke-direct {v0, v1}, Li2/a;-><init>(LY1/b;)V

    invoke-virtual {p1, v0}, LU1/d;->e(LU1/e;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
