.class public final Le/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a;


# instance fields
.field public final synthetic a:Le/k;


# direct methods
.method public constructor <init>(Le/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/j;->a:Le/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Le/j;->a:Le/k;

    invoke-virtual {v0}, Le/k;->n()Le/n;

    move-result-object v1

    invoke-virtual {v1}, Le/n;->a()V

    iget-object v0, v0, Landroidx/activity/k;->m:LD0/u;

    iget-object v0, v0, LD0/u;->k:Ljava/lang/Object;

    check-cast v0, Lg0/d;

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2}, Lg0/d;->c(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v1}, Le/n;->f()V

    return-void
.end method
