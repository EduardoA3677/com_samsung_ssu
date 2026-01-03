.class public final Lk/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic i:Lk/r;


# direct methods
.method public constructor <init>(Lk/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/q;->i:Lk/r;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lk/q;->i:Lk/r;

    invoke-virtual {v0}, Lk/r;->c()V

    return-void
.end method
