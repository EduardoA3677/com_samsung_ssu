.class public final Le/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic i:Le/g;

.field public final synthetic j:Le/e;


# direct methods
.method public constructor <init>(Le/e;Le/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c;->j:Le/e;

    iput-object p2, p0, Le/c;->i:Le/g;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Le/c;->j:Le/e;

    iget-object p2, p1, Le/e;->n:Landroid/content/DialogInterface$OnClickListener;

    iget-object p4, p0, Le/c;->i:Le/g;

    iget-object p5, p4, Le/g;->b:Le/h;

    invoke-interface {p2, p5, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p1, p1, Le/e;->r:Z

    if-nez p1, :cond_0

    iget-object p1, p4, Le/g;->b:Le/h;

    invoke-virtual {p1}, Le/h;->dismiss()V

    :cond_0
    return-void
.end method
