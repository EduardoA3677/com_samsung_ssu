.class public final Le/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic i:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public final synthetic j:Le/g;

.field public final synthetic k:Le/e;


# direct methods
.method public constructor <init>(Le/e;Landroidx/appcompat/app/AlertController$RecycleListView;Le/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/d;->k:Le/e;

    iput-object p2, p0, Le/d;->i:Landroidx/appcompat/app/AlertController$RecycleListView;

    iput-object p3, p0, Le/d;->j:Le/g;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Le/d;->k:Le/e;

    iget-object p2, p1, Le/e;->p:[Z

    iget-object p4, p0, Le/d;->i:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz p2, :cond_0

    invoke-virtual {p4, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result p5

    aput-boolean p5, p2, p3

    :cond_0
    iget-object p1, p1, Le/e;->t:LW/j;

    iget-object p2, p0, Le/d;->j:Le/g;

    iget-object p2, p2, Le/g;->b:Le/h;

    invoke-virtual {p4, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, LW/j;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
