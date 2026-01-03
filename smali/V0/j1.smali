.class public final LV0/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/o1;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LV0/l1;


# direct methods
.method public synthetic constructor <init>(LV0/l1;I)V
    .locals 0

    iput p2, p0, LV0/j1;->i:I

    iput-object p1, p0, LV0/j1;->j:LV0/l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LV0/l1;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LV0/j1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/j1;->j:LV0/l1;

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, LV0/j1;->j:LV0/l1;

    if-eqz v0, :cond_1

    iget-object p1, v1, LV0/l1;->l:LV0/h0;

    if-eqz p1, :cond_0

    iget-object p1, p1, LV0/h0;->i:LV0/L;

    invoke-static {p1}, LV0/h0;->k(LV0/o0;)V

    const-string p2, "AppId not known when logging event"

    iget-object p1, p1, LV0/L;->f:LV0/J;

    const-string v0, "_err"

    invoke-virtual {p1, v0, p2}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LV0/l1;->c()LV0/g0;

    move-result-object v0

    new-instance v1, LF/m;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, p2, v2}, LF/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LV0/g0;->r(Ljava/lang/Runnable;)V

    return-void
.end method
