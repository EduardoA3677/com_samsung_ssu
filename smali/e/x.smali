.class public final Le/x;
.super Le/n;
.source "SourceFile"

# interfaces
.implements Lk/g;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final r0:Lo/j;

.field public static final s0:[I

.field public static final t0:Z


# instance fields
.field public A:Le/p;

.field public B:Le/p;

.field public C:Lj/a;

.field public D:Landroidx/appcompat/widget/ActionBarContextView;

.field public E:Landroid/widget/PopupWindow;

.field public F:Le/o;

.field public G:LI/S;

.field public final H:Z

.field public I:Z

.field public J:Landroid/view/ViewGroup;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/view/View;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:[Le/w;

.field public V:Le/w;

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Landroid/content/res/Configuration;

.field public final b0:I

.field public c0:I

.field public d0:I

.field public e0:Z

.field public f0:Le/s;

.field public g0:Le/s;

.field public h0:Z

.field public i0:I

.field public final j0:Le/o;

.field public k0:Z

.field public l0:Landroid/graphics/Rect;

.field public m0:Landroid/graphics/Rect;

.field public n0:Le/A;

.field public o0:Landroid/window/OnBackInvokedDispatcher;

.field public p0:Landroidx/activity/o;

.field public q0:Z

.field public final r:Ljava/lang/Object;

.field public final s:Landroid/content/Context;

.field public t:Landroid/view/Window;

.field public u:Le/r;

.field public final v:Ljava/lang/Object;

.field public w:La1/b;

.field public x:Lj/h;

.field public y:Ljava/lang/CharSequence;

.field public z:Ll/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/j;-><init>(I)V

    sput-object v0, Le/x;->r0:Lo/j;

    const v0, 0x1010054

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Le/x;->s0:[I

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Le/x;->t0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Le/l;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput-object p3, p0, Le/x;->G:LI/S;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/x;->H:Z

    const/16 v0, -0x64

    iput v0, p0, Le/x;->b0:I

    new-instance v1, Le/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Le/o;-><init>(Le/x;I)V

    iput-object v1, p0, Le/x;->j0:Le/o;

    const/4 v1, 0x0

    iput-boolean v1, p0, Le/x;->q0:Z

    iput-object p1, p0, Le/x;->s:Landroid/content/Context;

    iput-object p4, p0, Le/x;->r:Ljava/lang/Object;

    instance-of p4, p4, Landroid/app/Dialog;

    if-eqz p4, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    instance-of p4, p1, Le/k;

    if-eqz p4, :cond_0

    move-object p3, p1

    check-cast p3, Le/k;

    goto :goto_1

    :cond_0
    instance-of p4, p1, Landroid/content/ContextWrapper;

    if-eqz p4, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Le/k;->n()Le/n;

    move-result-object p1

    check-cast p1, Le/x;

    iget p1, p1, Le/x;->b0:I

    iput p1, p0, Le/x;->b0:I

    :cond_2
    iget p1, p0, Le/x;->b0:I

    if-ne p1, v0, :cond_3

    sget-object p1, Le/x;->r0:Lo/j;

    iget-object p3, p0, Le/x;->r:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Le/x;->b0:I

    iget-object p3, p0, Le/x;->r:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Le/x;->p(Landroid/view/Window;)V

    :cond_4
    invoke-static {}, Ll/v;->c()V

    return-void
.end method

.method public static q(Landroid/content/Context;)LE/c;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    :cond_0
    sget-object v0, Le/n;->k:LE/c;

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LE/c;->a(Ljava/lang/String;)LE/c;

    move-result-object p0

    iget-object v0, v0, LE/c;->a:LE/d;

    iget-object v1, v0, LE/d;->a:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, LE/c;->b:LE/c;

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, LE/d;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v3

    iget-object v4, p0, LE/c;->a:LE/d;

    iget-object v4, v4, LE/d;->a:Landroid/os/LocaleList;

    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    move-result v4

    add-int/2addr v4, v3

    if-ge v2, v4, :cond_5

    iget-object v3, v0, LE/d;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, v0, LE/d;->a:Landroid/os/LocaleList;

    invoke-virtual {v3, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object v3, v0, LE/d;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v3

    sub-int v3, v2, v3

    iget-object v4, p0, LE/c;->a:LE/d;

    iget-object v4, v4, LE/d;->a:Landroid/os/LocaleList;

    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_4

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Locale;

    new-instance v1, Landroid/os/LocaleList;

    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    new-instance v0, LE/c;

    new-instance v2, LE/d;

    invoke-direct {v2, v1}, LE/d;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v2}, LE/c;-><init>(LE/d;)V

    :goto_2
    iget-object v1, v0, LE/c;->a:LE/d;

    iget-object v1, v1, LE/d;->a:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v0

    :goto_3
    return-object p0
.end method

.method public static u(Landroid/content/Context;ILE/c;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    goto :goto_0

    :cond_2
    const/16 p0, 0x10

    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 p4, 0x0

    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_3

    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p0, p3

    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p2, :cond_4

    iget-object p0, p2, LE/c;->a:LE/d;

    iget-object p0, p0, LE/d;->a:Landroid/os/LocaleList;

    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A(I)Le/w;
    .locals 4

    iget-object v0, p0, Le/x;->U:[Le/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-gt v2, p1, :cond_2

    :cond_0
    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [Le/w;

    if-eqz v0, :cond_1

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, Le/x;->U:[Le/w;

    move-object v0, v2

    :cond_2
    aget-object v2, v0, p1

    if-nez v2, :cond_3

    new-instance v2, Le/w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, Le/w;->a:I

    iput-boolean v1, v2, Le/w;->n:Z

    aput-object v2, v0, p1

    :cond_3
    return-object v2
.end method

.method public final B()V
    .locals 3

    invoke-virtual {p0}, Le/x;->x()V

    iget-boolean v0, p0, Le/x;->O:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/x;->w:La1/b;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Le/x;->r:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v1, Le/I;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Le/x;->P:Z

    invoke-direct {v1, v0, v2}, Le/I;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Le/x;->w:La1/b;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    new-instance v1, Le/I;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Le/I;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Le/x;->w:La1/b;

    :cond_2
    :goto_0
    iget-object v0, p0, Le/x;->w:La1/b;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Le/x;->k0:Z

    invoke-virtual {v0, v1}, La1/b;->U(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final C(I)V
    .locals 3

    iget v0, p0, Le/x;->i0:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Le/x;->i0:I

    iget-boolean p1, p0, Le/x;->h0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Le/x;->t:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Le/x;->j0:Le/o;

    sget-object v2, LI/N;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Le/x;->h0:Z

    :cond_0
    return-void
.end method

.method public final D(Landroid/content/Context;I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_5

    if-eq p2, v1, :cond_4

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Le/x;->g0:Le/s;

    if-nez p2, :cond_0

    new-instance p2, Le/s;

    invoke-direct {p2, p0, p1}, Le/s;-><init>(Le/x;Landroid/content/Context;)V

    iput-object p2, p0, Le/x;->g0:Le/s;

    :cond_0
    iget-object p1, p0, Le/x;->g0:Le/s;

    invoke-virtual {p1}, Le/s;->f()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "uimode"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Le/x;->z(Landroid/content/Context;)Le/u;

    move-result-object p1

    invoke-virtual {p1}, Le/u;->f()I

    move-result p1

    return p1

    :cond_4
    return p2

    :cond_5
    return v1
.end method

.method public final E()Z
    .locals 5

    iget-boolean v0, p0, Le/x;->W:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Le/x;->W:Z

    invoke-virtual {p0, v1}, Le/x;->A(I)Le/w;

    move-result-object v2

    iget-boolean v3, v2, Le/w;->m:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p0, v2, v4}, Le/x;->t(Le/w;Z)V

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, Le/x;->C:Lj/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lj/a;->a()V

    return v4

    :cond_2
    invoke-virtual {p0}, Le/x;->B()V

    iget-object v0, p0, Le/x;->w:La1/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, La1/b;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    return v1
.end method

.method public final F(Le/w;Landroid/view/KeyEvent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Le/w;->m:Z

    if-nez v2, :cond_1b

    iget-boolean v2, v0, Le/x;->Z:Z

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget v2, v1, Le/w;->a:I

    iget-object v3, v0, Le/x;->s:Landroid/content/Context;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    return-void

    :cond_1
    iget-object v4, v0, Le/x;->t:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v6, v1, Le/w;->h:Lk/i;

    invoke-interface {v4, v2, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v1, v5}, Le/x;->t(Le/w;Z)V

    return-void

    :cond_2
    const-string v4, "window"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    if-nez v4, :cond_3

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p2}, Le/x;->H(Le/w;Landroid/view/KeyEvent;)Z

    move-result v6

    if-nez v6, :cond_4

    return-void

    :cond_4
    iget-object v6, v1, Le/w;->e:Le/v;

    const/4 v7, 0x0

    const/4 v8, -0x2

    if-eqz v6, :cond_6

    iget-boolean v9, v1, Le/w;->n:Z

    if-eqz v9, :cond_5

    goto :goto_0

    :cond_5
    iget-object v3, v1, Le/w;->g:Landroid/view/View;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_18

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_18

    move v10, v6

    goto/16 :goto_7

    :cond_6
    :goto_0
    if-nez v6, :cond_b

    invoke-virtual/range {p0 .. p0}, Le/x;->B()V

    iget-object v6, v0, Le/x;->w:La1/b;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, La1/b;->v()Landroid/content/Context;

    move-result-object v6

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    move-object v3, v6

    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v10, 0x7f030004

    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_9

    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_9
    const v10, 0x7f0301c9

    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_a

    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_3

    :cond_a
    const v6, 0x7f10019d

    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_3
    new-instance v6, Lj/c;

    invoke-direct {v6, v3, v7}, Lj/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, Lj/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v6, v1, Le/w;->j:Lj/c;

    sget-object v3, Lc/a;->j:[I

    invoke-virtual {v6, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v6, 0x66

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v1, Le/w;->b:I

    const/16 v6, 0x8

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v1, Le/w;->d:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v3, Le/v;

    iget-object v6, v1, Le/w;->j:Lj/c;

    invoke-direct {v3, v0, v6}, Le/v;-><init>(Le/x;Lj/c;)V

    iput-object v3, v1, Le/w;->e:Le/v;

    const/16 v3, 0x51

    iput v3, v1, Le/w;->c:I

    goto :goto_4

    :cond_b
    iget-boolean v3, v1, Le/w;->n:Z

    if-eqz v3, :cond_c

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_c

    iget-object v3, v1, Le/w;->e:Le/v;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_c
    :goto_4
    iget-object v3, v1, Le/w;->g:Landroid/view/View;

    if-eqz v3, :cond_d

    iput-object v3, v1, Le/w;->f:Landroid/view/View;

    goto :goto_5

    :cond_d
    iget-object v3, v1, Le/w;->h:Lk/i;

    if-nez v3, :cond_e

    goto/16 :goto_8

    :cond_e
    iget-object v3, v0, Le/x;->B:Le/p;

    if-nez v3, :cond_f

    new-instance v3, Le/p;

    const/4 v6, 0x3

    invoke-direct {v3, v0, v6}, Le/p;-><init>(Le/x;I)V

    iput-object v3, v0, Le/x;->B:Le/p;

    :cond_f
    iget-object v3, v0, Le/x;->B:Le/p;

    iget-object v6, v1, Le/w;->i:Lk/e;

    if-nez v6, :cond_10

    new-instance v6, Lk/e;

    iget-object v9, v1, Le/w;->j:Lj/c;

    invoke-direct {v6, v9}, Lk/e;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v6, v1, Le/w;->i:Lk/e;

    iput-object v3, v6, Lk/e;->m:Lk/s;

    iget-object v3, v1, Le/w;->h:Lk/i;

    iget-object v9, v3, Lk/i;->a:Landroid/content/Context;

    invoke-virtual {v3, v6, v9}, Lk/i;->b(Lk/t;Landroid/content/Context;)V

    :cond_10
    iget-object v3, v1, Le/w;->i:Lk/e;

    iget-object v6, v1, Le/w;->e:Le/v;

    iget-object v9, v3, Lk/e;->l:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v9, :cond_12

    iget-object v9, v3, Lk/e;->j:Landroid/view/LayoutInflater;

    const v10, 0x7f0b0005

    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v6, v3, Lk/e;->l:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v6, v3, Lk/e;->n:Lk/d;

    if-nez v6, :cond_11

    new-instance v6, Lk/d;

    invoke-direct {v6, v3}, Lk/d;-><init>(Lk/e;)V

    iput-object v6, v3, Lk/e;->n:Lk/d;

    :cond_11
    iget-object v6, v3, Lk/e;->l:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v9, v3, Lk/e;->n:Lk/d;

    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v6, v3, Lk/e;->l:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v6, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_12
    iget-object v3, v3, Lk/e;->l:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v3, v1, Le/w;->f:Landroid/view/View;

    if-eqz v3, :cond_1a

    :goto_5
    iget-object v3, v1, Le/w;->f:Landroid/view/View;

    if-nez v3, :cond_13

    goto/16 :goto_8

    :cond_13
    iget-object v3, v1, Le/w;->g:Landroid/view/View;

    if-eqz v3, :cond_14

    goto :goto_6

    :cond_14
    iget-object v3, v1, Le/w;->i:Lk/e;

    iget-object v6, v3, Lk/e;->n:Lk/d;

    if-nez v6, :cond_15

    new-instance v6, Lk/d;

    invoke-direct {v6, v3}, Lk/d;-><init>(Lk/e;)V

    iput-object v6, v3, Lk/e;->n:Lk/d;

    :cond_15
    iget-object v3, v3, Lk/e;->n:Lk/d;

    invoke-virtual {v3}, Lk/d;->getCount()I

    move-result v3

    if-lez v3, :cond_1a

    :goto_6
    iget-object v3, v1, Le/w;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_16

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_16
    iget v6, v1, Le/w;->b:I

    iget-object v9, v1, Le/w;->e:Le/v;

    invoke-virtual {v9, v6}, Le/v;->setBackgroundResource(I)V

    iget-object v6, v1, Le/w;->f:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v9, v6, Landroid/view/ViewGroup;

    if-eqz v9, :cond_17

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v9, v1, Le/w;->f:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_17
    iget-object v6, v1, Le/w;->e:Le/v;

    iget-object v9, v1, Le/w;->f:Landroid/view/View;

    invoke-virtual {v6, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v1, Le/w;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v1, Le/w;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    :cond_18
    move v10, v8

    :goto_7
    iput-boolean v7, v1, Le/w;->l:Z

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    const/4 v13, 0x0

    const/16 v14, 0x3ea

    const/4 v11, -0x2

    const/4 v12, 0x0

    const/high16 v15, 0x820000

    const/16 v16, -0x3

    move-object v9, v3

    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v6, v1, Le/w;->c:I

    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v6, v1, Le/w;->d:I

    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v6, v1, Le/w;->e:Le/v;

    invoke-interface {v4, v6, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v5, v1, Le/w;->m:Z

    if-nez v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Le/x;->J()V

    :cond_19
    return-void

    :cond_1a
    :goto_8
    iput-boolean v5, v1, Le/w;->n:Z

    :cond_1b
    :goto_9
    return-void
.end method

.method public final G(Le/w;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Le/w;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Le/x;->H(Le/w;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p1, p1, Le/w;->h:Lk/i;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lk/i;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final H(Le/w;Landroid/view/KeyEvent;)Z
    .locals 12

    iget-boolean v0, p0, Le/x;->Z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Le/w;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Le/x;->V:Le/w;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Le/x;->t(Le/w;Z)V

    :cond_2
    iget-object v0, p0, Le/x;->t:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iget v3, p1, Le/w;->a:I

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p1, Le/w;->g:Landroid/view/View;

    :cond_3
    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v5, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_6

    iget-object v6, p0, Le/x;->z:Ll/d0;

    if-eqz v6, :cond_6

    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Ll/e0;

    check-cast v6, Ll/q1;

    iput-boolean v2, v6, Ll/q1;->l:Z

    :cond_6
    iget-object v6, p1, Le/w;->g:Landroid/view/View;

    if-nez v6, :cond_1e

    if-eqz v5, :cond_7

    iget-object v6, p0, Le/x;->w:La1/b;

    instance-of v6, v6, Le/D;

    if-nez v6, :cond_1e

    :cond_7
    iget-object v6, p1, Le/w;->h:Lk/i;

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    iget-boolean v8, p1, Le/w;->o:Z

    if-eqz v8, :cond_18

    :cond_8
    if-nez v6, :cond_11

    iget-object v6, p0, Le/x;->s:Landroid/content/Context;

    if-eqz v3, :cond_9

    if-ne v3, v4, :cond_d

    :cond_9
    iget-object v4, p0, Le/x;->z:Ll/d0;

    if-eqz v4, :cond_d

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x7f03000b

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    const v10, 0x7f03000c

    if-eqz v9, :cond_a

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v9, v7

    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_c

    if-nez v9, :cond_b

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_c
    if-eqz v9, :cond_d

    new-instance v4, Lj/c;

    invoke-direct {v4, v6, v1}, Lj/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Lj/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v6, v4

    :cond_d
    new-instance v4, Lk/i;

    invoke-direct {v4, v6}, Lk/i;-><init>(Landroid/content/Context;)V

    iput-object p0, v4, Lk/i;->e:Lk/g;

    iget-object v6, p1, Le/w;->h:Lk/i;

    if-ne v4, v6, :cond_e

    goto :goto_3

    :cond_e
    if-eqz v6, :cond_f

    iget-object v8, p1, Le/w;->i:Lk/e;

    invoke-virtual {v6, v8}, Lk/i;->r(Lk/t;)V

    :cond_f
    iput-object v4, p1, Le/w;->h:Lk/i;

    iget-object v6, p1, Le/w;->i:Lk/e;

    if-eqz v6, :cond_10

    iget-object v8, v4, Lk/i;->a:Landroid/content/Context;

    invoke-virtual {v4, v6, v8}, Lk/i;->b(Lk/t;Landroid/content/Context;)V

    :cond_10
    :goto_3
    iget-object v4, p1, Le/w;->h:Lk/i;

    if-nez v4, :cond_11

    return v1

    :cond_11
    if-eqz v5, :cond_13

    iget-object v4, p0, Le/x;->z:Ll/d0;

    if-eqz v4, :cond_13

    iget-object v6, p0, Le/x;->A:Le/p;

    if-nez v6, :cond_12

    new-instance v6, Le/p;

    const/4 v8, 0x2

    invoke-direct {v6, p0, v8}, Le/p;-><init>(Le/x;I)V

    iput-object v6, p0, Le/x;->A:Le/p;

    :cond_12
    iget-object v6, p1, Le/w;->h:Lk/i;

    iget-object v8, p0, Le/x;->A:Le/p;

    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lk/i;Lk/s;)V

    :cond_13
    iget-object v4, p1, Le/w;->h:Lk/i;

    invoke-virtual {v4}, Lk/i;->w()V

    iget-object v4, p1, Le/w;->h:Lk/i;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object p2, p1, Le/w;->h:Lk/i;

    if-nez p2, :cond_14

    goto :goto_4

    :cond_14
    if-eqz p2, :cond_15

    iget-object v0, p1, Le/w;->i:Lk/e;

    invoke-virtual {p2, v0}, Lk/i;->r(Lk/t;)V

    :cond_15
    iput-object v7, p1, Le/w;->h:Lk/i;

    :goto_4
    if-eqz v5, :cond_16

    iget-object p1, p0, Le/x;->z:Ll/d0;

    if-eqz p1, :cond_16

    iget-object p2, p0, Le/x;->A:Le/p;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1, v7, p2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lk/i;Lk/s;)V

    :cond_16
    return v1

    :cond_17
    iput-boolean v1, p1, Le/w;->o:Z

    :cond_18
    iget-object v3, p1, Le/w;->h:Lk/i;

    invoke-virtual {v3}, Lk/i;->w()V

    iget-object v3, p1, Le/w;->p:Landroid/os/Bundle;

    if-eqz v3, :cond_19

    iget-object v4, p1, Le/w;->h:Lk/i;

    invoke-virtual {v4, v3}, Lk/i;->s(Landroid/os/Bundle;)V

    iput-object v7, p1, Le/w;->p:Landroid/os/Bundle;

    :cond_19
    iget-object v3, p1, Le/w;->g:Landroid/view/View;

    iget-object v4, p1, Le/w;->h:Lk/i;

    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_1b

    if-eqz v5, :cond_1a

    iget-object p2, p0, Le/x;->z:Ll/d0;

    if-eqz p2, :cond_1a

    iget-object v0, p0, Le/x;->A:Le/p;

    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p2, v7, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lk/i;Lk/s;)V

    :cond_1a
    iget-object p1, p1, Le/w;->h:Lk/i;

    invoke-virtual {p1}, Lk/i;->v()V

    return v1

    :cond_1b
    if-eqz p2, :cond_1c

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_5

    :cond_1c
    const/4 p2, -0x1

    :goto_5
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_1d

    move p2, v2

    goto :goto_6

    :cond_1d
    move p2, v1

    :goto_6
    iget-object v0, p1, Le/w;->h:Lk/i;

    invoke-virtual {v0, p2}, Lk/i;->setQwertyMode(Z)V

    iget-object p2, p1, Le/w;->h:Lk/i;

    invoke-virtual {p2}, Lk/i;->v()V

    :cond_1e
    iput-boolean v2, p1, Le/w;->k:Z

    iput-boolean v1, p1, Le/w;->l:Z

    iput-object p1, p0, Le/x;->V:Le/w;

    return v2
.end method

.method public final I()V
    .locals 2

    iget-boolean v0, p0, Le/x;->I:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Le/x;->o0:Landroid/window/OnBackInvokedDispatcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Le/x;->A(I)Le/w;

    move-result-object v0

    iget-boolean v0, v0, Le/w;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Le/x;->C:Lj/a;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Le/x;->p0:Landroidx/activity/o;

    if-nez v0, :cond_3

    iget-object v0, p0, Le/x;->o0:Landroid/window/OnBackInvokedDispatcher;

    new-instance v1, Landroidx/activity/o;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Landroidx/activity/o;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LJ/c;->d(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    invoke-static {v0, v1}, LJ/c;->g(Landroid/window/OnBackInvokedDispatcher;Landroidx/activity/o;)V

    iput-object v1, p0, Le/x;->p0:Landroidx/activity/o;

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Le/x;->p0:Landroidx/activity/o;

    if-eqz v0, :cond_4

    iget-object v1, p0, Le/x;->o0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v1}, LJ/c;->d(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    invoke-static {v1, v0}, LJ/c;->f(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Le/x;->p0:Landroidx/activity/o;

    :cond_4
    :goto_2
    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Le/x;->s:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Le/x;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lk/i;Landroid/view/MenuItem;)Z
    .locals 7

    iget-object v0, p0, Le/x;->t:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Le/x;->Z:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lk/i;->k()Lk/i;

    move-result-object p1

    iget-object v2, p0, Le/x;->U:[Le/w;

    if-eqz v2, :cond_0

    array-length v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    iget-object v6, v5, Le/w;->h:Lk/i;

    if-ne v6, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    iget p1, v5, Le/w;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Le/x;->w:La1/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le/x;->B()V

    iget-object v0, p0, Le/x;->w:La1/b;

    invoke-virtual {v0}, La1/b;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le/x;->C(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lk/i;)V
    .locals 5

    iget-object p1, p0, Le/x;->z:Ll/d0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Ll/e0;

    check-cast p1, Ll/q1;

    iget-object p1, p1, Ll/q1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->A:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Le/x;->s:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/x;->z:Ll/d0;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Ll/e0;

    check-cast p1, Ll/q1;

    iget-object p1, p1, Ll/q1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_4

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->B:Ll/n;

    if-eqz p1, :cond_4

    iget-object v2, p1, Ll/n;->C:LA0/i;

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ll/n;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_0
    iget-object p1, p0, Le/x;->t:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Le/x;->z:Ll/d0;

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Ll/e0;

    check-cast v2, Ll/q1;

    iget-object v2, v2, Ll/q1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->o()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_2

    iget-object v0, p0, Le/x;->z:Ll/d0;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Ll/e0;

    check-cast v0, Ll/q1;

    iget-object v0, v0, Ll/q1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->B:Ll/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll/n;->i()Z

    move-result v0

    :cond_1
    iget-boolean v0, p0, Le/x;->Z:Z

    if-nez v0, :cond_5

    invoke-virtual {p0, v1}, Le/x;->A(I)Le/w;

    move-result-object v0

    iget-object v0, v0, Le/w;->h:Lk/i;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_5

    iget-boolean v2, p0, Le/x;->Z:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Le/x;->h0:Z

    if-eqz v2, :cond_3

    iget v2, p0, Le/x;->i0:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/x;->t:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Le/x;->j0:Le/o;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Le/o;->run()V

    :cond_3
    invoke-virtual {p0, v1}, Le/x;->A(I)Le/w;

    move-result-object v0

    iget-object v2, v0, Le/w;->h:Lk/i;

    if-eqz v2, :cond_5

    iget-boolean v4, v0, Le/w;->o:Z

    if-nez v4, :cond_5

    iget-object v4, v0, Le/w;->g:Landroid/view/View;

    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Le/w;->h:Lk/i;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Le/x;->z:Ll/d0;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Ll/e0;

    check-cast p1, Ll/q1;

    iget-object p1, p1, Ll/q1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->u()Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Le/x;->A(I)Le/w;

    move-result-object p1

    iput-boolean v0, p1, Le/w;->n:Z

    invoke-virtual {p0, p1, v1}, Le/x;->t(Le/w;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le/x;->F(Le/w;Landroid/view/KeyEvent;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/x;->X:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Le/x;->o(ZZ)Z

    invoke-virtual {p0}, Le/x;->y()V

    iget-object v1, p0, Le/x;->r:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v1, v2}, Ly/a;->c(Landroid/app/Activity;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Le/x;->w:La1/b;

    if-nez v1, :cond_0

    iput-boolean v0, p0, Le/x;->k0:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, La1/b;->U(Z)V

    :cond_1
    :goto_1
    sget-object v1, Le/n;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Le/n;->i(Le/x;)V

    sget-object v2, Le/n;->o:Lo/g;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lo/g;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    iget-object v2, p0, Le/x;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Le/x;->a0:Landroid/content/res/Configuration;

    iput-boolean v0, p0, Le/x;->Y:Z

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Le/x;->r:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Le/n;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Le/n;->i(Le/x;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Le/x;->h0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/x;->t:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/x;->j0:Le/o;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/x;->Z:Z

    iget v0, p0, Le/x;->b0:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Le/x;->r:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Le/x;->r0:Lo/j;

    iget-object v1, p0, Le/x;->r:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Le/x;->b0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Le/x;->r0:Lo/j;

    iget-object v1, p0, Le/x;->r:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Le/x;->w:La1/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, La1/b;->H()V

    :cond_3
    iget-object v0, p0, Le/x;->f0:Le/s;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Le/u;->d()V

    :cond_4
    iget-object v0, p0, Le/x;->g0:Le/s;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Le/u;->d()V

    :cond_5
    return-void
.end method

.method public final h()V
    .locals 5

    invoke-virtual {p0}, Le/x;->B()V

    iget-object v0, p0, Le/x;->w:La1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, La1/b;->Y(Z)V

    :cond_0
    iget-object v0, p0, Le/x;->U:[Le/w;

    if-eqz v0, :cond_1

    array-length v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Le/x;->t(Le/w;Z)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final j(I)Z
    .locals 5

    const/16 v0, 0x6d

    const/16 v1, 0x6c

    const/16 v2, 0x8

    const-string v3, "AppCompatDelegate"

    if-ne p1, v2, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x9

    if-ne p1, v2, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    :cond_1
    :goto_0
    iget-boolean v2, p0, Le/x;->S:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-ne p1, v1, :cond_2

    return v3

    :cond_2
    iget-boolean v2, p0, Le/x;->O:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne p1, v4, :cond_3

    iput-boolean v3, p0, Le/x;->O:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/4 v2, 0x5

    if-eq p1, v2, :cond_7

    const/16 v2, 0xa

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Le/x;->t:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p0}, Le/x;->I()V

    iput-boolean v4, p0, Le/x;->P:Z

    return v4

    :cond_5
    invoke-virtual {p0}, Le/x;->I()V

    iput-boolean v4, p0, Le/x;->O:Z

    return v4

    :cond_6
    invoke-virtual {p0}, Le/x;->I()V

    iput-boolean v4, p0, Le/x;->Q:Z

    return v4

    :cond_7
    invoke-virtual {p0}, Le/x;->I()V

    iput-boolean v4, p0, Le/x;->N:Z

    return v4

    :cond_8
    invoke-virtual {p0}, Le/x;->I()V

    iput-boolean v4, p0, Le/x;->M:Z

    return v4

    :cond_9
    invoke-virtual {p0}, Le/x;->I()V

    iput-boolean v4, p0, Le/x;->S:Z

    return v4
.end method

.method public final k(I)V
    .locals 2

    invoke-virtual {p0}, Le/x;->x()V

    iget-object v0, p0, Le/x;->J:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Le/x;->s:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Le/x;->u:Le/r;

    iget-object v0, p0, Le/x;->t:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/r;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Le/x;->x()V

    iget-object v0, p0, Le/x;->J:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Le/x;->u:Le/r;

    iget-object v0, p0, Le/x;->t:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/r;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Le/x;->x()V

    iget-object v0, p0, Le/x;->J:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Le/x;->u:Le/r;

    iget-object p2, p0, Le/x;->t:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/r;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Le/x;->y:Ljava/lang/CharSequence;

    iget-object v0, p0, Le/x;->z:Ll/d0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ll/d0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/x;->w:La1/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, La1/b;->Z(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/x;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o(ZZ)Z
    .locals 23

    move-object/from16 v1, p0

    iget-boolean v0, v1, Le/x;->Z:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget v0, v1, Le/x;->b0:I

    const/16 v3, -0x64

    if-eq v0, v3, :cond_1

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_1
    sget v0, Le/n;->j:I

    goto :goto_0

    :goto_1
    iget-object v4, v1, Le/x;->s:Landroid/content/Context;

    invoke-virtual {v1, v4, v3}, Le/x;->D(Landroid/content/Context;I)I

    move-result v0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    const/4 v7, 0x0

    if-ge v5, v6, :cond_2

    invoke-static {v4}, Le/x;->q(Landroid/content/Context;)LE/c;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v7

    :goto_2
    if-nez p2, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LE/c;->a(Ljava/lang/String;)LE/c;

    move-result-object v6

    :cond_3
    invoke-static {v4, v0, v6, v7, v2}, Le/x;->u(Landroid/content/Context;ILE/c;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v8

    iget-boolean v0, v1, Le/x;->e0:Z

    iget-object v15, v1, Le/x;->r:Ljava/lang/Object;

    const-string v14, "AppCompatDelegate"

    const/4 v13, 0x1

    if-nez v0, :cond_6

    instance-of v0, v15, Landroid/app/Activity;

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_5

    :cond_4
    const/16 v9, 0x1d

    if-lt v5, v9, :cond_5

    const/high16 v5, 0x100c0000

    goto :goto_3

    :cond_5
    const/high16 v5, 0xc0000

    :goto_3
    :try_start_0
    new-instance v9, Landroid/content/ComponentName;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v9, v4, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v9, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput v0, v1, Le/x;->d0:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v5, "Exception while getting ActivityInfo"

    invoke-static {v14, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v2, v1, Le/x;->d0:I

    :cond_6
    :goto_4
    iput-boolean v13, v1, Le/x;->e0:Z

    iget v0, v1, Le/x;->d0:I

    :goto_5
    iget-object v5, v1, Le/x;->a0:Landroid/content/res/Configuration;

    if-nez v5, :cond_7

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    :cond_7
    iget v9, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, 0x30

    iget v10, v8, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v12, v10, 0x30

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LE/c;->a(Ljava/lang/String;)LE/c;

    move-result-object v11

    if-nez v6, :cond_8

    move-object v5, v7

    goto :goto_6

    :cond_8
    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LE/c;->a(Ljava/lang/String;)LE/c;

    move-result-object v5

    :goto_6
    if-eq v9, v12, :cond_9

    const/16 v6, 0x200

    goto :goto_7

    :cond_9
    move v6, v2

    :goto_7
    if-eqz v5, :cond_a

    invoke-virtual {v11, v5}, LE/c;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    or-int/lit16 v6, v6, 0x2004

    :cond_a
    not-int v10, v0

    and-int/2addr v10, v6

    if-eqz v10, :cond_b

    if-eqz p1, :cond_b

    iget-boolean v10, v1, Le/x;->X:Z

    if-eqz v10, :cond_b

    sget-boolean v10, Le/x;->t0:Z

    if-nez v10, :cond_c

    iget-boolean v2, v1, Le/x;->Y:Z

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    move/from16 v22, v3

    move v7, v12

    move-object v8, v15

    goto/16 :goto_c

    :cond_c
    :goto_8
    instance-of v2, v15, Landroid/app/Activity;

    if-eqz v2, :cond_b

    move-object v2, v15

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isChild()Z

    move-result v16

    if-nez v16, :cond_b

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v13, v7, :cond_d

    and-int/lit16 v7, v6, 0x2000

    if-eqz v7, :cond_d

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    and-int/lit16 v8, v0, 0x200

    if-eqz v8, :cond_e

    const/4 v8, 0x1

    goto :goto_9

    :cond_e
    const/4 v8, 0x0

    :goto_9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    and-int/lit8 v8, v0, 0x4

    if-eqz v8, :cond_f

    const/4 v8, 0x1

    goto :goto_a

    :cond_f
    const/4 v8, 0x0

    :goto_a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move/from16 v16, v12

    and-int/lit16 v12, v0, 0x2000

    if-eqz v12, :cond_10

    const/4 v12, 0x1

    goto :goto_b

    :cond_10
    const/4 v12, 0x0

    :goto_b
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-boolean v12, v1, Le/x;->X:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget-boolean v12, v1, Le/x;->Y:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v21

    move-object v10, v7

    move/from16 v7, v16

    move-object v12, v5

    move/from16 v22, v3

    const/4 v3, 0x1

    move-object v3, v14

    move-object v14, v8

    move-object v8, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v8

    move-object/from16 v20, v21

    filled-new-array/range {v9 .. v20}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "updateAppConfiguration attempting to recreate Activity [currentNightMode:%s, newNightMode:%s, currentLocales:%s, newLocales:%s, activityHandlingNightModeChanges:%s, activityHandlingLocalesChanges:%s, activityHandlingLayoutDirectionChanges:%s, baseContextAttached:%s, created:%s, canReturnDifferentContext:%s, host:%s], application configuration [%s]"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    const/4 v13, 0x1

    goto :goto_d

    :goto_c
    const/4 v13, 0x0

    :goto_d
    if-nez v13, :cond_16

    if-eqz v6, :cond_16

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_11

    const/4 v2, 0x1

    goto :goto_e

    :cond_11
    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v3, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    invoke-direct {v3, v9}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, -0x31

    or-int/2addr v7, v9

    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    if-eqz v5, :cond_12

    iget-object v7, v5, LE/c;->a:LE/d;

    iget-object v7, v7, LE/d;->a:Landroid/os/LocaleList;

    invoke-virtual {v7}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    :cond_12
    const/4 v7, 0x0

    invoke-virtual {v0, v3, v7}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget v0, v1, Le/x;->c0:I

    if-eqz v0, :cond_13

    invoke-virtual {v4, v0}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v7, v1, Le/x;->c0:I

    const/4 v9, 0x1

    invoke-virtual {v0, v7, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_f

    :cond_13
    const/4 v9, 0x1

    :goto_f
    if-eqz v2, :cond_15

    instance-of v0, v8, Landroid/app/Activity;

    if-eqz v0, :cond_15

    move-object v15, v8

    check-cast v15, Landroid/app/Activity;

    instance-of v0, v15, Landroidx/lifecycle/s;

    if-eqz v0, :cond_14

    move-object v0, v15

    check-cast v0, Landroidx/lifecycle/s;

    invoke-interface {v0}, Landroidx/lifecycle/s;->e()Landroidx/lifecycle/u;

    move-result-object v0

    iget-object v0, v0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    sget-object v2, Landroidx/lifecycle/n;->k:Landroidx/lifecycle/n;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_15

    invoke-virtual {v15, v3}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_10

    :cond_14
    iget-boolean v0, v1, Le/x;->Y:Z

    if-eqz v0, :cond_15

    iget-boolean v0, v1, Le/x;->Z:Z

    if-nez v0, :cond_15

    invoke-virtual {v15, v3}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_15
    :goto_10
    move v13, v9

    :cond_16
    if-eqz v13, :cond_18

    instance-of v0, v8, Le/k;

    if-eqz v0, :cond_18

    and-int/lit16 v0, v6, 0x200

    if-eqz v0, :cond_17

    move-object v15, v8

    check-cast v15, Le/k;

    :cond_17
    and-int/lit8 v0, v6, 0x4

    if-eqz v0, :cond_18

    move-object v15, v8

    check-cast v15, Le/k;

    :cond_18
    if-eqz v5, :cond_19

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LE/c;->a(Ljava/lang/String;)LE/c;

    move-result-object v0

    iget-object v0, v0, LE/c;->a:LE/d;

    iget-object v0, v0, LE/d;->a:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    :cond_19
    if-nez v22, :cond_1a

    invoke-virtual {v1, v4}, Le/x;->z(Landroid/content/Context;)Le/u;

    move-result-object v0

    invoke-virtual {v0}, Le/u;->i()V

    goto :goto_11

    :cond_1a
    iget-object v0, v1, Le/x;->f0:Le/s;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Le/u;->d()V

    :cond_1b
    :goto_11
    const/4 v0, 0x3

    move/from16 v2, v22

    if-ne v2, v0, :cond_1d

    iget-object v0, v1, Le/x;->g0:Le/s;

    if-nez v0, :cond_1c

    new-instance v0, Le/s;

    invoke-direct {v0, v1, v4}, Le/s;-><init>(Le/x;Landroid/content/Context;)V

    iput-object v0, v1, Le/x;->g0:Le/s;

    :cond_1c
    iget-object v0, v1, Le/x;->g0:Le/s;

    invoke-virtual {v0}, Le/u;->i()V

    goto :goto_12

    :cond_1d
    iget-object v0, v1, Le/x;->g0:Le/s;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Le/u;->d()V

    :cond_1e
    :goto_12
    return v13
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x3

    const/4 v6, -0x1

    const/16 v7, 0x8

    const/4 v8, 0x1

    iget-object v0, v1, Le/x;->n0:Le/A;

    const/4 v9, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lc/a;->j:[I

    iget-object v10, v1, Le/x;->s:Landroid/content/Context;

    invoke-virtual {v10, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v11, 0x90

    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v11, :cond_0

    new-instance v0, Le/A;

    invoke-direct {v0}, Le/A;-><init>()V

    iput-object v0, v1, Le/x;->n0:Le/A;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/A;

    iput-object v0, v1, Le/x;->n0:Le/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "Failed to instantiate custom view inflater "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ". Falling back to default."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "AppCompatDelegate"

    invoke-static {v11, v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Le/A;

    invoke-direct {v0}, Le/A;-><init>()V

    iput-object v0, v1, Le/x;->n0:Le/A;

    :cond_1
    :goto_0
    iget-object v0, v1, Le/x;->n0:Le/A;

    sget v10, Ll/r1;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lc/a;->B:[I

    const/4 v15, 0x0

    invoke-virtual {v3, v4, v10, v15, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    invoke-virtual {v10, v7, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    if-eqz v11, :cond_2

    const-string v12, "AppCompatViewInflater"

    const-string v13, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v11, :cond_4

    instance-of v10, v3, Lj/c;

    if-eqz v10, :cond_3

    move-object v10, v3

    check-cast v10, Lj/c;

    iget v10, v10, Lj/c;->a:I

    if-eq v10, v11, :cond_4

    :cond_3
    new-instance v10, Lj/c;

    invoke-direct {v10, v3, v11}, Lj/c;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    move-object v10, v3

    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_2
    move v7, v6

    goto/16 :goto_3

    :sswitch_0
    const-string v7, "Button"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    const/16 v7, 0xc

    goto/16 :goto_3

    :sswitch_1
    const-string v7, "EditText"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    const/16 v7, 0xb

    goto/16 :goto_3

    :sswitch_2
    const-string v7, "CheckBox"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    const/16 v7, 0xa

    goto/16 :goto_3

    :sswitch_3
    const-string v7, "AutoCompleteTextView"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    const/16 v7, 0x9

    goto/16 :goto_3

    :sswitch_4
    const-string v11, "ImageView"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    goto :goto_2

    :sswitch_5
    const-string v7, "ToggleButton"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_2

    :cond_9
    const/4 v7, 0x7

    goto :goto_3

    :sswitch_6
    const-string v7, "RadioButton"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_2

    :cond_a
    const/4 v7, 0x6

    goto :goto_3

    :sswitch_7
    const-string v7, "Spinner"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_2

    :cond_b
    const/4 v7, 0x5

    goto :goto_3

    :sswitch_8
    const-string v7, "ImageButton"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_2

    :cond_c
    const/4 v7, 0x4

    goto :goto_3

    :sswitch_9
    const-string v7, "TextView"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_2

    :cond_d
    move v7, v5

    goto :goto_3

    :sswitch_a
    const-string v7, "MultiAutoCompleteTextView"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_2

    :cond_e
    const/4 v7, 0x2

    goto :goto_3

    :sswitch_b
    const-string v7, "CheckedTextView"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto/16 :goto_2

    :cond_f
    move v7, v8

    goto :goto_3

    :sswitch_c
    const-string v7, "RatingBar"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto/16 :goto_2

    :cond_10
    const/4 v7, 0x0

    :cond_11
    :goto_3
    packed-switch v7, :pswitch_data_0

    move-object v7, v9

    goto :goto_4

    :pswitch_0
    new-instance v7, Ll/s;

    invoke-direct {v7, v10, v4}, Ll/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_1
    new-instance v7, Ll/x;

    invoke-direct {v7, v10, v4}, Ll/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_2
    new-instance v7, Ll/t;

    invoke-direct {v7, v10, v4}, Ll/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_3
    new-instance v7, Ll/r;

    invoke-direct {v7, v10, v4}, Ll/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_4
    new-instance v7, Ll/A;

    invoke-direct {v7, v10, v4, v15}, Ll/A;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    :pswitch_5
    new-instance v7, Ll/b0;

    invoke-direct {v7, v10, v4}, Ll/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_6
    new-instance v7, Ll/E;

    invoke-direct {v7, v10, v4}, Ll/E;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_7
    new-instance v7, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {v7, v10, v4}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_8
    new-instance v7, Ll/z;

    const v11, 0x7f030123

    invoke-direct {v7, v10, v4, v11}, Ll/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    :pswitch_9
    new-instance v7, Ll/W;

    invoke-direct {v7, v10, v4}, Ll/W;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_a
    new-instance v7, Ll/B;

    invoke-direct {v7, v10, v4}, Ll/B;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_b
    new-instance v7, Ll/u;

    invoke-direct {v7, v10, v4}, Ll/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_c
    new-instance v7, Ll/F;

    invoke-direct {v7, v10, v4}, Ll/F;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v7, :cond_16

    if-eq v3, v10, :cond_16

    iget-object v3, v0, Le/A;->a:[Ljava/lang/Object;

    const-string v7, "view"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    const-string v2, "class"

    invoke-interface {v4, v9, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    :try_start_1
    aput-object v10, v3, v15

    aput-object v4, v3, v8

    const/16 v7, 0x2e

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ne v6, v7, :cond_15

    move v6, v15

    :goto_5
    sget-object v7, Le/A;->g:[Ljava/lang/String;

    if-ge v6, v5, :cond_14

    aget-object v7, v7, v6

    invoke-virtual {v0, v10, v2, v7}, Le/A;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v7, :cond_13

    aput-object v9, v3, v15

    aput-object v9, v3, v8

    move-object v9, v7

    goto :goto_7

    :cond_13
    add-int/2addr v6, v8

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_14
    aput-object v9, v3, v15

    aput-object v9, v3, v8

    goto :goto_7

    :cond_15
    :try_start_2
    invoke-virtual {v0, v10, v2, v9}, Le/A;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-object v9, v3, v15

    aput-object v9, v3, v8

    move-object v9, v0

    goto :goto_7

    :goto_6
    aput-object v9, v3, v15

    aput-object v9, v3, v8

    throw v0

    :catch_0
    aput-object v9, v3, v15

    aput-object v9, v3, v8

    :goto_7
    move-object v7, v9

    :cond_16
    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_19

    invoke-virtual {v7}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_8

    :cond_17
    sget-object v2, Le/A;->c:[I

    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    new-instance v3, Le/z;

    invoke-direct {v3, v7, v2}, Le/z;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_19
    :goto_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-le v0, v2, :cond_1a

    goto/16 :goto_a

    :cond_1a
    sget-object v0, Le/A;->d:[I

    invoke-virtual {v10, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const-class v5, Ljava/lang/Boolean;

    if-eqz v3, :cond_1b

    invoke-virtual {v0, v15, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    sget-object v6, LI/N;->a:Ljava/util/WeakHashMap;

    new-instance v6, LI/B;

    const v12, 0x7f080167

    const/16 v16, 0x3

    move-object v11, v6

    move-object v13, v5

    move v14, v15

    move v8, v15

    move v15, v2

    invoke-direct/range {v11 .. v16}, LI/B;-><init>(ILjava/lang/Class;III)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, LI/D;->d(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1b
    move v8, v15

    :goto_9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Le/A;->e:[I

    invoke-virtual {v10, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, LI/N;->g(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1c
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Le/A;->f:[I

    invoke-virtual {v10, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v0, v8, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    sget-object v4, LI/N;->a:Ljava/util/WeakHashMap;

    new-instance v4, LI/B;

    const v12, 0x7f08016c

    const/16 v16, 0x0

    move-object v11, v4

    move-object v13, v5

    move v14, v8

    move v15, v2

    invoke-direct/range {v11 .. v16}, LI/B;-><init>(ILjava/lang/Class;III)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v7, v2}, LI/D;->d(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1e
    :goto_a
    return-object v7

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_c
        -0x56c015e7 -> :sswitch_b
        -0x503aa7ad -> :sswitch_a
        -0x37f7066e -> :sswitch_9
        -0x37e04bb3 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Le/x;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p(Landroid/view/Window;)V
    .locals 7

    iget-object v0, p0, Le/x;->t:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, Le/r;

    if-nez v2, :cond_5

    new-instance v1, Le/r;

    invoke-direct {v1, p0, v0}, Le/r;-><init>(Le/x;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Le/x;->u:Le/r;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    sget-object v0, Le/x;->s0:[I

    iget-object v1, p0, Le/x;->s:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ll/v;->a()Ll/v;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, Ll/v;->a:Ll/B0;

    const/4 v6, 0x1

    invoke-virtual {v5, v1, v3, v6}, Ll/B0;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput-object p1, p0, Le/x;->t:Landroid/view/Window;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_4

    iget-object p1, p0, Le/x;->o0:Landroid/window/OnBackInvokedDispatcher;

    if-nez p1, :cond_4

    if-eqz p1, :cond_2

    iget-object v0, p0, Le/x;->p0:Landroidx/activity/o;

    if-eqz v0, :cond_2

    invoke-static {p1}, LJ/c;->d(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    invoke-static {p1, v0}, LJ/c;->f(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    iput-object v2, p0, Le/x;->p0:Landroidx/activity/o;

    :cond_2
    iget-object p1, p0, Le/x;->r:Ljava/lang/Object;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LJ/c;->b(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iput-object p1, p0, Le/x;->o0:Landroid/window/OnBackInvokedDispatcher;

    goto :goto_1

    :cond_3
    iput-object v2, p0, Le/x;->o0:Landroid/window/OnBackInvokedDispatcher;

    :goto_1
    invoke-virtual {p0}, Le/x;->J()V

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(ILe/w;Lk/i;)V
    .locals 3

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Le/x;->U:[Le/w;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Le/w;->h:Lk/i;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, Le/w;->m:Z

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-boolean p2, p0, Le/x;->Z:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Le/x;->u:Le/r;

    iget-object v0, p0, Le/x;->t:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, p2, Le/r;->m:Z

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p2, Le/r;->m:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v2, p2, Le/r;->m:Z

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final s(Lk/i;)V
    .locals 2

    iget-boolean v0, p0, Le/x;->T:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/x;->T:Z

    iget-object v0, p0, Le/x;->z:Ll/d0;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Ll/e0;

    check-cast v0, Ll/q1;

    iget-object v0, v0, Ll/q1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->B:Ll/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll/n;->i()Z

    iget-object v0, v0, Ll/n;->B:Ll/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk/r;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lk/r;->i:Lk/z;

    invoke-virtual {v0}, Lk/z;->dismiss()V

    :cond_1
    iget-object v0, p0, Le/x;->t:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Le/x;->Z:Z

    if-nez v1, :cond_2

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Le/x;->T:Z

    return-void
.end method

.method public final t(Le/w;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Le/w;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Le/x;->z:Ll/d0;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Ll/e0;

    check-cast v0, Ll/q1;

    iget-object v0, v0, Ll/q1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Le/w;->h:Lk/i;

    invoke-virtual {p0, p1}, Le/x;->s(Lk/i;)V

    return-void

    :cond_0
    iget-object v0, p0, Le/x;->s:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p1, Le/w;->m:Z

    if-eqz v2, :cond_2

    iget-object v2, p1, Le/w;->e:Le/v;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Le/w;->e:Le/v;

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_1
    if-eqz p2, :cond_2

    iget p2, p1, Le/w;->a:I

    invoke-virtual {p0, p2, p1, v1}, Le/x;->r(ILe/w;Lk/i;)V

    :cond_2
    const/4 p2, 0x0

    iput-boolean p2, p1, Le/w;->k:Z

    iput-boolean p2, p1, Le/w;->l:Z

    iput-boolean p2, p1, Le/w;->m:Z

    iput-object v1, p1, Le/w;->f:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Le/w;->n:Z

    iget-object p2, p0, Le/x;->V:Le/w;

    if-ne p2, p1, :cond_3

    iput-object v1, p0, Le/x;->V:Le/w;

    :cond_3
    iget p1, p1, Le/w;->a:I

    if-nez p1, :cond_4

    invoke-virtual {p0}, Le/x;->J()V

    :cond_4
    return-void
.end method

.method public final v(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Le/x;->r:Ljava/lang/Object;

    instance-of v1, v0, LI/j;

    if-nez v1, :cond_0

    instance-of v0, v0, Le/h;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Le/x;->t:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LI/N;->a:Ljava/util/WeakHashMap;

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Le/x;->u:Le/r;

    iget-object v4, p0, Le/x;->t:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iput-boolean v1, v0, Le/r;->l:Z

    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, v0, Le/r;->l:Z

    if-eqz v4, :cond_2

    return v1

    :catchall_0
    move-exception p1

    iput-boolean v2, v0, Le/r;->l:Z

    throw p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_7

    if-eq v0, v5, :cond_4

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0, v2}, Le/x;->A(I)Le/w;

    move-result-object v0

    iget-boolean v2, v0, Le/w;->m:Z

    if-nez v2, :cond_12

    invoke-virtual {p0, v0, p1}, Le/x;->H(Le/w;Landroid/view/KeyEvent;)Z

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Le/x;->W:Z

    :cond_6
    :goto_1
    move v1, v2

    goto/16 :goto_6

    :cond_7
    if-eq v0, v5, :cond_11

    if-eq v0, v3, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, Le/x;->C:Lj/a;

    if-eqz v0, :cond_9

    goto/16 :goto_6

    :cond_9
    invoke-virtual {p0, v2}, Le/x;->A(I)Le/w;

    move-result-object v0

    iget-object v3, p0, Le/x;->z:Ll/d0;

    iget-object v4, p0, Le/x;->s:Landroid/content/Context;

    if-eqz v3, :cond_b

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Ll/e0;

    check-cast v3, Ll/q1;

    iget-object v3, v3, Ll/q1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_b

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_b

    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->A:Z

    if-eqz v3, :cond_b

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Le/x;->z:Ll/d0;

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Ll/e0;

    check-cast v3, Ll/q1;

    iget-object v3, v3, Ll/q1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->o()Z

    move-result v3

    if-nez v3, :cond_a

    iget-boolean v3, p0, Le/x;->Z:Z

    if-nez v3, :cond_e

    invoke-virtual {p0, v0, p1}, Le/x;->H(Le/w;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Le/x;->z:Ll/d0;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Ll/e0;

    check-cast p1, Ll/q1;

    iget-object p1, p1, Ll/q1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->u()Z

    move-result p1

    goto :goto_5

    :cond_a
    iget-object p1, p0, Le/x;->z:Ll/d0;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Ll/e0;

    check-cast p1, Ll/q1;

    iget-object p1, p1, Ll/q1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_e

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->B:Ll/n;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ll/n;->i()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_3

    :cond_b
    iget-boolean v3, v0, Le/w;->m:Z

    if-nez v3, :cond_f

    iget-boolean v5, v0, Le/w;->l:Z

    if-eqz v5, :cond_c

    goto :goto_4

    :cond_c
    iget-boolean v3, v0, Le/w;->k:Z

    if-eqz v3, :cond_e

    iget-boolean v3, v0, Le/w;->o:Z

    if-eqz v3, :cond_d

    iput-boolean v2, v0, Le/w;->k:Z

    invoke-virtual {p0, v0, p1}, Le/x;->H(Le/w;Landroid/view/KeyEvent;)Z

    move-result v3

    goto :goto_2

    :cond_d
    move v3, v1

    :goto_2
    if-eqz v3, :cond_e

    invoke-virtual {p0, v0, p1}, Le/x;->F(Le/w;Landroid/view/KeyEvent;)V

    :goto_3
    move p1, v1

    goto :goto_5

    :cond_e
    move p1, v2

    goto :goto_5

    :cond_f
    :goto_4
    invoke-virtual {p0, v0, v1}, Le/x;->t(Le/w;Z)V

    move p1, v3

    :goto_5
    if-eqz p1, :cond_12

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_6

    :cond_10
    const-string p1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_11
    invoke-virtual {p0}, Le/x;->E()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_12
    :goto_6
    return v1
.end method

.method public final w(I)V
    .locals 3

    invoke-virtual {p0, p1}, Le/x;->A(I)Le/w;

    move-result-object v0

    iget-object v1, v0, Le/w;->h:Lk/i;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Le/w;->h:Lk/i;

    invoke-virtual {v2, v1}, Lk/i;->t(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Le/w;->p:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Le/w;->h:Lk/i;

    invoke-virtual {v1}, Lk/i;->w()V

    iget-object v1, v0, Le/w;->h:Lk/i;

    invoke-virtual {v1}, Lk/i;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Le/w;->o:Z

    iput-boolean v1, v0, Le/w;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Le/x;->z:Ll/d0;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Le/x;->A(I)Le/w;

    move-result-object v0

    iput-boolean p1, v0, Le/w;->k:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Le/x;->H(Le/w;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final x()V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Le/x;->I:Z

    if-nez v2, :cond_1c

    sget-object v2, Lc/a;->j:[I

    iget-object v3, p0, Le/x;->s:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/16 v5, 0x91

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1b

    const/16 v6, 0x9a

    invoke-virtual {v4, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    const/16 v7, 0x6c

    if-eqz v6, :cond_0

    invoke-virtual {p0, v0}, Le/x;->j(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v7}, Le/x;->j(I)Z

    :cond_1
    :goto_0
    const/16 v5, 0x92

    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const/16 v6, 0x6d

    if-eqz v5, :cond_2

    invoke-virtual {p0, v6}, Le/x;->j(I)Z

    :cond_2
    const/16 v5, 0x93

    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0xa

    invoke-virtual {p0, v5}, Le/x;->j(I)Z

    :cond_3
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Le/x;->R:Z

    const/16 v5, 0x56

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Le/x;->q0:Z

    :cond_4
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Le/x;->y()V

    iget-object v4, p0, Le/x;->t:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-boolean v5, p0, Le/x;->S:Z

    const/4 v8, 0x0

    if-nez v5, :cond_a

    iget-boolean v5, p0, Le/x;->R:Z

    if-eqz v5, :cond_5

    const v5, 0x7f0b002a

    invoke-virtual {v4, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-boolean v1, p0, Le/x;->P:Z

    iput-boolean v1, p0, Le/x;->O:Z

    goto/16 :goto_2

    :cond_5
    iget-boolean v4, p0, Le/x;->O:Z

    if-eqz v4, :cond_9

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v9, 0x7f03000b

    invoke-virtual {v5, v9, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_6

    new-instance v5, Lj/c;

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v5, v3, v4}, Lj/c;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_6
    move-object v5, v3

    :goto_1
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0b0043

    invoke-virtual {v4, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v5, 0x7f08008b

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Ll/d0;

    iput-object v5, p0, Le/x;->z:Ll/d0;

    iget-object v9, p0, Le/x;->t:Landroid/view/Window;

    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v9

    invoke-interface {v5, v9}, Ll/d0;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v5, p0, Le/x;->P:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Le/x;->z:Ll/d0;

    check-cast v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i(I)V

    :cond_7
    iget-boolean v5, p0, Le/x;->M:Z

    if-eqz v5, :cond_8

    iget-object v5, p0, Le/x;->z:Ll/d0;

    const/4 v6, 0x2

    check-cast v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i(I)V

    :cond_8
    iget-boolean v5, p0, Le/x;->N:Z

    if-eqz v5, :cond_c

    iget-object v5, p0, Le/x;->z:Ll/d0;

    const/4 v6, 0x5

    check-cast v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i(I)V

    goto :goto_2

    :cond_9
    move-object v4, v8

    goto :goto_2

    :cond_a
    iget-boolean v5, p0, Le/x;->Q:Z

    if-eqz v5, :cond_b

    const v5, 0x7f0b0042

    invoke-virtual {v4, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_b
    const v5, 0x7f0b0041

    invoke-virtual {v4, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    :cond_c
    :goto_2
    if-eqz v4, :cond_1a

    new-instance v5, Le/p;

    invoke-direct {v5, p0, v1}, Le/p;-><init>(Le/x;I)V

    sget-object v6, LI/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v4, v5}, LI/G;->h(Landroid/view/View;LI/o;)V

    iget-object v5, p0, Le/x;->z:Ll/d0;

    if-nez v5, :cond_d

    const v5, 0x7f08017b

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Le/x;->K:Landroid/widget/TextView;

    :cond_d
    const-string v5, "Could not invoke makeOptionalFitsSystemWindows"

    const-string v6, "ViewUtils"

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "makeOptionalFitsSystemWindows"

    invoke-virtual {v9, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v10

    if-nez v10, :cond_e

    invoke-virtual {v9, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_3

    :catch_0
    move-exception v9

    goto :goto_4

    :catch_1
    move-exception v9

    goto :goto_5

    :cond_e
    :goto_3
    invoke-virtual {v9, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    invoke-static {v6, v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :goto_5
    invoke-static {v6, v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :catch_2
    const-string v5, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    const v5, 0x7f080031

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v6, p0, Le/x;->t:Landroid/view/Window;

    const v9, 0x1020002

    invoke-virtual {v6, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_10

    :goto_7
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-lez v10, :cond_f

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_7

    :cond_f
    const/4 v10, -0x1

    invoke-virtual {v6, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    instance-of v10, v6, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_10

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-virtual {v6, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    iget-object v6, p0, Le/x;->t:Landroid/view/Window;

    invoke-virtual {v6, v4}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v6, Le/p;

    invoke-direct {v6, p0, v0}, Le/p;-><init>(Le/x;I)V

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Ll/c0;)V

    iput-object v4, p0, Le/x;->J:Landroid/view/ViewGroup;

    iget-object v4, p0, Le/x;->r:Ljava/lang/Object;

    instance-of v5, v4, Landroid/app/Activity;

    if-eqz v5, :cond_11

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_8

    :cond_11
    iget-object v4, p0, Le/x;->y:Ljava/lang/CharSequence;

    :goto_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    iget-object v5, p0, Le/x;->z:Ll/d0;

    if-eqz v5, :cond_12

    invoke-interface {v5, v4}, Ll/d0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_12
    iget-object v5, p0, Le/x;->w:La1/b;

    if-eqz v5, :cond_13

    invoke-virtual {v5, v4}, La1/b;->Z(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_13
    iget-object v5, p0, Le/x;->K:Landroid/widget/TextView;

    if-eqz v5, :cond_14

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_9
    iget-object v4, p0, Le/x;->J:Landroid/view/ViewGroup;

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v5, p0, Le/x;->t:Landroid/view/Window;

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    iget-object v10, v4, Landroidx/appcompat/widget/ContentFrameLayout;->o:Landroid/graphics/Rect;

    invoke-virtual {v10, v6, v8, v9, v5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :cond_15
    invoke-virtual {v3, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v3, 0x98

    invoke-virtual {v4}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v3, 0x99

    invoke-virtual {v4}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v3, 0x96

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v4}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    const/16 v3, 0x97

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v4}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_17
    const/16 v3, 0x94

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v4}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_18
    const/16 v3, 0x95

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v4}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_19
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    iput-boolean v0, p0, Le/x;->I:Z

    invoke-virtual {p0, v1}, Le/x;->A(I)Le/w;

    move-result-object v0

    iget-boolean v1, p0, Le/x;->Z:Z

    if-nez v1, :cond_1c

    iget-object v0, v0, Le/w;->h:Lk/i;

    if-nez v0, :cond_1c

    invoke-virtual {p0, v7}, Le/x;->C(I)V

    goto :goto_a

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Le/x;->O:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Le/x;->P:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Le/x;->R:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Le/x;->Q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Le/x;->S:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createSubDecor: mContext = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppCompatDelegate"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_a
    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Le/x;->t:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/x;->r:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/x;->p(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Le/x;->t:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z(Landroid/content/Context;)Le/u;
    .locals 4

    iget-object v0, p0, Le/x;->f0:Le/s;

    if-nez v0, :cond_1

    new-instance v0, Le/s;

    sget-object v1, LA0/p;->l:LA0/p;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, LA0/p;

    const-string v2, "location"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Le/F;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LA0/p;->k:Ljava/lang/Object;

    iput-object p1, v1, LA0/p;->j:Ljava/lang/Object;

    iput-object v2, v1, LA0/p;->i:Ljava/lang/Object;

    sput-object v1, LA0/p;->l:LA0/p;

    :cond_0
    sget-object p1, LA0/p;->l:LA0/p;

    invoke-direct {v0, p0, p1}, Le/s;-><init>(Le/x;LA0/p;)V

    iput-object v0, p0, Le/x;->f0:Le/s;

    :cond_1
    iget-object p1, p0, Le/x;->f0:Le/s;

    return-object p1
.end method
