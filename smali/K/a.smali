.class public final LK/a;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic a:LC1/c;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;LC1/c;)V
    .locals 0

    iput-object p2, p0, LK/a;->a:LC1/c;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ly1/c;

    new-instance v1, Ly1/c;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p1}, Ly1/c;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1}, Ly1/c;-><init>(ILjava/lang/Object;)V

    :goto_0
    iget-object v1, p0, LK/a;->a:LC1/c;

    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v2, v0, Ly1/c;->j:Ljava/lang/Object;

    check-cast v2, Ly1/c;

    iget-object v2, v2, Ly1/c;->j:Ljava/lang/Object;

    check-cast v2, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v2}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v0, Ly1/c;->j:Ljava/lang/Object;

    check-cast v2, Ly1/c;

    iget-object v2, v2, Ly1/c;->j:Ljava/lang/Object;

    check-cast v2, Landroid/view/inputmethod/InputContentInfo;

    new-instance v3, Landroid/os/Bundle;

    if-nez p3, :cond_1

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    invoke-direct {v3, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_1
    const-string v4, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "InputConnectionCompat"

    const-string v2, "Can\'t insert content from IME; requestPermission() failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_2
    move-object v3, p3

    :goto_2
    new-instance v2, Landroid/content/ClipData;

    iget-object v4, v0, Ly1/c;->j:Ljava/lang/Object;

    check-cast v4, Ly1/c;

    iget-object v4, v4, Ly1/c;->j:Ljava/lang/Object;

    check-cast v4, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v4}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object v4

    new-instance v5, Landroid/content/ClipData$Item;

    iget-object v0, v0, Ly1/c;->j:Ljava/lang/Object;

    check-cast v0, Ly1/c;

    iget-object v6, v0, Ly1/c;->j:Ljava/lang/Object;

    check-cast v6, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v6}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {v2, v4, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    const/4 v6, 0x2

    if-lt v4, v5, :cond_3

    new-instance v4, Ly1/c;

    invoke-direct {v4, v2, v6}, Ly1/c;-><init>(Landroid/content/ClipData;I)V

    goto :goto_3

    :cond_3
    new-instance v4, LI/d;

    invoke-direct {v4}, LI/d;-><init>()V

    iput-object v2, v4, LI/d;->j:Ljava/lang/Object;

    iput v6, v4, LI/d;->k:I

    :goto_3
    iget-object v0, v0, Ly1/c;->j:Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v4, v0}, LI/c;->m(Landroid/net/Uri;)V

    invoke-interface {v4, v3}, LI/c;->l(Landroid/os/Bundle;)V

    invoke-interface {v4}, LI/c;->f()LI/f;

    move-result-object v0

    iget-object v1, v1, LC1/c;->j:Ljava/lang/Object;

    check-cast v1, Ll/x;

    invoke-static {v1, v0}, LI/N;->d(Ll/x;LI/f;)LI/f;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
