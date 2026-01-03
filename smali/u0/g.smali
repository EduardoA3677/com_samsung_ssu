.class public final synthetic Lu0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/b;


# instance fields
.field public final synthetic i:Lu0/j;

.field public final synthetic j:Lo0/j;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lu0/j;Lo0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/g;->i:Lu0/j;

    iput-object p2, p0, Lu0/g;->j:Lo0/j;

    iput p3, p0, Lu0/g;->k:I

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lu0/g;->k:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lu0/g;->i:Lu0/j;

    iget-object v1, v1, Lu0/j;->d:Lu0/d;

    const/4 v2, 0x0

    iget-object v3, p0, Lu0/g;->j:Lo0/j;

    invoke-virtual {v1, v3, v0, v2}, Lu0/d;->a(Lo0/j;IZ)V

    const/4 v0, 0x0

    return-object v0
.end method
