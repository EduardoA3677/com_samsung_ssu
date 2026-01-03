.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static m2:Z = false

.field public static n2:Z = false

.field public static final o2:[I

.field public static final p2:F

.field public static final q2:Z

.field public static final r2:Z

.field public static final s2:Z

.field public static final t2:F

.field public static final u2:[Ljava/lang/Class;

.field public static final v2:LZ/E;

.field public static final w2:LZ/a0;


# instance fields
.field public A:Z

.field public final A0:Landroid/content/Context;

.field public A1:Z

.field public B:Z

.field public B0:Z

.field public B1:Z

.field public C:Z

.field public final C0:[I

.field public C1:Z

.field public D:I

.field public D0:Z

.field public D1:Z

.field public E:Z

.field public E0:F

.field public E1:I

.field public F:Z

.field public F0:Z

.field public final F1:[I

.field public G:Z

.field public G0:Landroid/animation/ValueAnimator;

.field public G1:J

.field public H:I

.field public H0:Z

.field public H1:J

.field public I:Z

.field public I0:Z

.field public final I1:J

.field public final J:Landroid/view/accessibility/AccessibilityManager;

.field public J0:I

.field public final J1:J

.field public K:Z

.field public K0:Z

.field public K1:J

.field public L:Z

.field public L0:Z

.field public L1:I

.field public M:I

.field public final M0:LZ/D;

.field public M1:Z

.field public N:I

.field public final N0:[I

.field public N1:Z

.field public O:LZ/I;

.field public final O0:I

.field public O1:I

.field public P:Landroid/widget/EdgeEffect;

.field public final P0:I

.field public P1:Z

.field public Q:Landroid/widget/EdgeEffect;

.field public final Q0:Z

.field public final Q1:Z

.field public R:Landroid/widget/EdgeEffect;

.field public R0:Z

.field public R1:Z

.field public S:Landroid/widget/EdgeEffect;

.field public S0:Z

.field public final S1:I

.field public T:LZ/J;

.field public T0:Z

.field public final T1:I

.field public U:I

.field public U0:Ljava/util/ArrayList;

.field public final U1:Landroid/graphics/Rect;

.field public V:I

.field public final V0:Z

.field public final V1:Landroid/graphics/Rect;

.field public W:Landroid/view/VelocityTracker;

.field public W0:I

.field public W1:Z

.field public X0:I

.field public X1:I

.field public Y0:I

.field public final Y1:I

.field public Z0:I

.field public final Z1:I

.field public a0:I

.field public a1:I

.field public a2:Z

.field public b0:I

.field public b1:I

.field public final b2:Ly1/c;

.field public c0:I

.field public c1:Landroid/view/View;

.field public final c2:Lcom/google/android/gms/internal/measurement/g1;

.field public d0:I

.field public d1:I

.field public final d2:Z

.field public e0:I

.field public e1:I

.field public final e2:LW/r;

.field public final f0:I

.field public final f1:Landroid/graphics/drawable/Drawable;

.field public final f2:Ljava/util/ArrayList;

.field public final g0:I

.field public final g1:Landroid/graphics/Rect;

.field public final g2:LZ/C;

.field public final h0:F

.field public h1:I

.field public h2:Z

.field public final i:F

.field public final i0:F

.field public i1:I

.field public i2:I

.field public final j:LZ/W;

.field public j0:Z

.field public j1:I

.field public j2:I

.field public final k:LZ/U;

.field public final k0:LZ/c0;

.field public k1:Z

.field public final k2:LZ/B;

.field public l:LZ/X;

.field public l0:LZ/r;

.field public l1:Z

.field public final l2:Z

.field public final m:LZ/b;

.field public final m0:LZ/p;

.field public m1:Z

.field public final n:LZ/c;

.field public final n0:LZ/Z;

.field public n1:Z

.field public final o:Lcom/google/android/gms/internal/measurement/g1;

.field public o0:LZ/Q;

.field public o1:Z

.field public p:Z

.field public p0:Ljava/util/ArrayList;

.field public final p1:I

.field public final q:LZ/C;

.field public q0:Z

.field public q1:Z

.field public final r:Landroid/graphics/Rect;

.field public r0:Z

.field public r1:Z

.field public final s:Landroid/graphics/Rect;

.field public final s0:LZ/B;

.field public s1:Z

.field public final t:Landroid/graphics/RectF;

.field public t0:Z

.field public t1:I

.field public u:LZ/F;

.field public u0:LZ/f0;

.field public u1:I

.field public v:LZ/N;

.field public final v0:[I

.field public v1:I

.field public final w:Ljava/util/ArrayList;

.field public w0:LI/k;

.field public final w1:Landroid/graphics/Paint;

.field public final x:Ljava/util/ArrayList;

.field public final x0:[I

.field public final x1:Li/c;

.field public final y:Ljava/util/ArrayList;

.field public final y0:[I

.field public y1:I

.field public z:LZ/n;

.field public final z0:[I

.field public z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x1010436

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->o2:[I

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Landroidx/recyclerview/widget/RecyclerView;->p2:F

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->q2:Z

    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->r2:Z

    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->s2:Z

    const/high16 v0, 0x41200000    # 10.0f

    sput v0, Landroidx/recyclerview/widget/RecyclerView;->t2:F

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const-class v2, Landroid/util/AttributeSet;

    filled-new-array {v1, v2, v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->u2:[Ljava/lang/Class;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    new-instance v0, LZ/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->v2:LZ/E;

    new-instance v0, LZ/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->w2:LZ/a0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    const/4 v0, 0x5

    const/16 v1, 0x1d

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    const v7, 0x7f030205

    invoke-direct {v10, v11, v12, v7}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, LZ/W;

    invoke-direct {v2, v10}, LZ/W;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->j:LZ/W;

    new-instance v2, LZ/U;

    invoke-direct {v2, v10}, LZ/U;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->k:LZ/U;

    new-instance v2, Lcom/google/android/gms/internal/measurement/g1;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/g1;-><init>(I)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->o:Lcom/google/android/gms/internal/measurement/g1;

    new-instance v2, LZ/C;

    invoke-direct {v2, v10, v8}, LZ/C;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->q:LZ/C;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->r:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->s:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->t:Landroid/graphics/RectF;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->w:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->x:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->y:Ljava/util/ArrayList;

    iput v9, v10, Landroidx/recyclerview/widget/RecyclerView;->D:I

    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    iput v9, v10, Landroidx/recyclerview/widget/RecyclerView;->M:I

    iput v9, v10, Landroidx/recyclerview/widget/RecyclerView;->N:I

    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->w2:LZ/a0;

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->O:LZ/I;

    new-instance v2, LZ/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput-object v6, v2, LZ/J;->a:LZ/B;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, LZ/J;->b:Ljava/util/ArrayList;

    iput-object v6, v2, LZ/J;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v8, v2, LZ/g0;->d:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, LZ/k;->e:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, LZ/k;->f:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, LZ/k;->g:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, LZ/k;->h:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, LZ/k;->i:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, LZ/k;->j:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, LZ/k;->k:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, LZ/k;->l:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, LZ/k;->m:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, LZ/k;->n:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, LZ/k;->o:Ljava/util/ArrayList;

    iput v9, v2, LZ/k;->p:I

    iput v9, v2, LZ/k;->q:I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->T:LZ/J;

    iput v9, v10, Landroidx/recyclerview/widget/RecyclerView;->U:I

    const/4 v5, -0x1

    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->V:I

    const/4 v2, 0x1

    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView;->h0:F

    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView;->i0:F

    iput-boolean v8, v10, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

    new-instance v2, LZ/c0;

    invoke-direct {v2, v10}, LZ/c0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->k0:LZ/c0;

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->s2:Z

    if-eqz v2, :cond_0

    new-instance v2, LZ/p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    move-object v2, v6

    :goto_0
    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->m0:LZ/p;

    new-instance v2, LZ/Z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v5, v2, LZ/Z;->a:I

    iput v9, v2, LZ/Z;->b:I

    iput v9, v2, LZ/Z;->c:I

    iput v8, v2, LZ/Z;->d:I

    iput v9, v2, LZ/Z;->e:I

    iput-boolean v9, v2, LZ/Z;->f:Z

    iput-boolean v9, v2, LZ/Z;->g:Z

    iput-boolean v9, v2, LZ/Z;->h:Z

    iput-boolean v9, v2, LZ/Z;->i:Z

    iput-boolean v9, v2, LZ/Z;->j:Z

    iput-boolean v9, v2, LZ/Z;->k:Z

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->n0:LZ/Z;

    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->q0:Z

    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    new-instance v2, LZ/B;

    invoke-direct {v2, v10}, LZ/B;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->s0:LZ/B;

    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->t0:Z

    new-array v2, v15, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->v0:[I

    new-array v2, v15, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    new-array v2, v15, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    new-array v2, v15, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    new-array v2, v15, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    const v2, 0x418547ae    # 16.66f

    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView;->E0:F

    iput-boolean v8, v10, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    iput-object v6, v10, Landroidx/recyclerview/widget/RecyclerView;->G0:Landroid/animation/ValueAnimator;

    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->J0:I

    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    iput-boolean v8, v10, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    new-instance v2, LZ/D;

    invoke-direct {v2, v9, v10}, LZ/D;-><init>(ILjava/lang/Object;)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->M0:LZ/D;

    new-array v2, v15, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    iput v9, v10, Landroidx/recyclerview/widget/RecyclerView;->O0:I

    iput v9, v10, Landroidx/recyclerview/widget/RecyclerView;->P0:I

    new-instance v2, LZ/C;

    invoke-direct {v2, v10, v15}, LZ/C;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    new-instance v2, LZ/C;

    invoke-direct {v2, v10, v14}, LZ/C;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    new-instance v2, LZ/C;

    invoke-direct {v2, v10, v13}, LZ/C;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-boolean v8, v10, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    iput-boolean v8, v10, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    iput-boolean v8, v10, Landroidx/recyclerview/widget/RecyclerView;->V0:Z

    iput v9, v10, Landroidx/recyclerview/widget/RecyclerView;->W0:I

    iput v9, v10, Landroidx/recyclerview/widget/RecyclerView;->X0:I

    iput v9, v10, Landroidx/recyclerview/widget/RecyclerView;->Y0:I

    iput v9, v10, Landroidx/recyclerview/widget/RecyclerView;->Z0:I

    iput v9, v10, Landroidx/recyclerview/widget/RecyclerView;->a1:I

    iput v9, v10, Landroidx/recyclerview/widget/RecyclerView;->b1:I

    iput-object v6, v10, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroid/view/View;

    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->d1:I

    iput v9, v10, Landroidx/recyclerview/widget/RecyclerView;->e1:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->g1:Landroid/graphics/Rect;

    iput v9, v10, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    iput v9, v10, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    iput v9, v10, Landroidx/recyclerview/widget/RecyclerView;->j1:I

    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->k1:Z

    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->l1:Z

    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->m1:Z

    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->n1:Z

    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->o1:Z

    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->q1:Z

    iput-boolean v8, v10, Landroidx/recyclerview/widget/RecyclerView;->r1:Z

    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->s1:Z

    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->t1:I

    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->u1:I

    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->v1:I

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->w1:Landroid/graphics/Paint;

    iput v9, v10, Landroidx/recyclerview/widget/RecyclerView;->y1:I

    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->z1:Z

    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->A1:Z

    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->B1:Z

    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->C1:Z

    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->D1:Z

    iput v9, v10, Landroidx/recyclerview/widget/RecyclerView;->E1:I

    invoke-static {}, La1/b;->s()I

    move-result v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "android.view.PointerIcon"

    if-lt v3, v1, :cond_1

    const-string v13, "hidden_SEM_TYPE_STYLUS_SCROLL_RIGHT"

    new-array v14, v9, [Ljava/lang/Class;

    invoke-static {v4, v13, v14}, LM0/g;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    if-eqz v13, :cond_2

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v6, v13, v14}, LM0/g;->v(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_1

    :cond_1
    const-string v13, "SEM_TYPE_STYLUS_SCROLL_RIGHT"

    invoke-static {v4, v13}, LM0/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-static {v6, v13}, LM0/g;->j(Landroid/view/View;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_1

    :cond_2
    move-object v13, v6

    :goto_1
    instance-of v14, v13, Ljava/lang/Integer;

    if-eqz v14, :cond_3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_2

    :cond_3
    const/16 v13, 0xd

    :goto_2
    invoke-static {}, La1/b;->r()I

    move-result v14

    if-lt v3, v1, :cond_4

    const-string v7, "hidden_SEM_TYPE_STYLUS_SCROLL_LEFT"

    new-array v15, v9, [Ljava/lang/Class;

    invoke-static {v4, v7, v15}, LM0/g;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_5

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, LM0/g;->v(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_4
    const-string v7, "SEM_TYPE_STYLUS_SCROLL_LEFT"

    invoke-static {v4, v7}, LM0/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v6, v4}, LM0/g;->j(Landroid/view/View;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v6

    :goto_3
    instance-of v7, v4, Ljava/lang/Integer;

    if-eqz v7, :cond_6

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_4

    :cond_6
    const/16 v4, 0x11

    :goto_4
    filled-new-array {v2, v13, v14, v4}, [I

    move-result-object v2

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->F1:[I

    const-wide/16 v13, 0x0

    iput-wide v13, v10, Landroidx/recyclerview/widget/RecyclerView;->G1:J

    iput-wide v13, v10, Landroidx/recyclerview/widget/RecyclerView;->H1:J

    const-wide/16 v1, 0x12c

    iput-wide v1, v10, Landroidx/recyclerview/widget/RecyclerView;->I1:J

    const-wide/16 v1, 0x1f4

    iput-wide v1, v10, Landroidx/recyclerview/widget/RecyclerView;->J1:J

    iput-wide v13, v10, Landroidx/recyclerview/widget/RecyclerView;->K1:J

    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->L1:I

    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->N1:Z

    iput v9, v10, Landroidx/recyclerview/widget/RecyclerView;->O1:I

    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-boolean v8, v10, Landroidx/recyclerview/widget/RecyclerView;->Q1:Z

    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->R1:Z

    iput v9, v10, Landroidx/recyclerview/widget/RecyclerView;->S1:I

    iput v9, v10, Landroidx/recyclerview/widget/RecyclerView;->T1:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->U1:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->V1:Landroid/graphics/Rect;

    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->W1:Z

    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->X1:I

    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->Y1:I

    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->Z1:I

    new-instance v1, Ly1/c;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, v9}, Ly1/c;-><init>(IZ)V

    iput-object v6, v1, Ly1/c;->j:Ljava/lang/Object;

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->b2:Ly1/c;

    new-instance v1, LW/r;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v10, v2, v8}, LW/r;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->e2:LW/r;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->f2:Ljava/util/ArrayList;

    new-instance v1, LZ/C;

    invoke-direct {v1, v10, v0}, LZ/C;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->g2:LZ/C;

    iput v9, v10, Landroidx/recyclerview/widget/RecyclerView;->i2:I

    iput v9, v10, Landroidx/recyclerview/widget/RecyclerView;->j2:I

    new-instance v1, LZ/B;

    invoke-direct {v1, v10}, LZ/B;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->k2:LZ/B;

    iput-boolean v8, v10, Landroidx/recyclerview/widget/RecyclerView;->l2:Z

    invoke-virtual {v10, v8}, Landroid/view/View;->setScrollContainer(Z)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iput-object v11, v10, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v7

    iput v7, v10, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v7

    iput v7, v10, Landroidx/recyclerview/widget/RecyclerView;->O0:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v7

    iput v7, v10, Landroidx/recyclerview/widget/RecyclerView;->P0:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result v7

    iput v7, v10, Landroidx/recyclerview/widget/RecyclerView;->h0:F

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v7

    iput v7, v10, Landroidx/recyclerview/widget/RecyclerView;->i0:F

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v7

    iput v7, v10, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v7, 0x41c80000    # 25.0f

    invoke-static {v8, v7, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v1, v13

    float-to-int v1, v1

    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->S1:I

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v8, v7, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    add-float/2addr v1, v13

    float-to-int v1, v1

    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->T1:I

    const v1, 0x7f0600a3

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v1, 0x7f0600a4

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v1, 0x7f0600a2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const/16 v1, 0x1d

    if-lt v3, v1, :cond_7

    move v2, v8

    goto :goto_5

    :cond_7
    move v2, v9

    :goto_5
    iput-boolean v2, v10, Landroidx/recyclerview/widget/RecyclerView;->d2:Z

    if-eqz v2, :cond_8

    new-instance v2, Lcom/google/android/gms/internal/measurement/g1;

    invoke-direct {v2, v11, v1}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Landroid/content/Context;I)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->c2:Lcom/google/android/gms/internal/measurement/g1;

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43200000    # 160.0f

    mul-float/2addr v1, v2

    const v2, 0x43c10b3d

    mul-float/2addr v1, v2

    const v2, 0x3f570a3d    # 0.84f

    mul-float/2addr v1, v2

    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->i:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    move v1, v8

    goto :goto_6

    :cond_9
    move v1, v9

    :goto_6
    invoke-virtual {v10, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->T:LZ/J;

    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->s0:LZ/B;

    iput-object v2, v1, LZ/J;->a:LZ/B;

    new-instance v1, LZ/b;

    new-instance v2, LZ/B;

    invoke-direct {v2, v10}, LZ/B;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v2}, LZ/b;-><init>(LZ/B;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->m:LZ/b;

    new-instance v1, LZ/c;

    new-instance v2, LZ/B;

    invoke-direct {v2, v10}, LZ/B;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v2}, LZ/c;-><init>(LZ/B;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->n:LZ/c;

    sget-object v1, LI/N;->a:Ljava/util/WeakHashMap;

    invoke-static/range {p0 .. p0}, LI/I;->a(Landroid/view/View;)I

    move-result v1

    const/16 v7, 0x8

    if-nez v1, :cond_a

    invoke-static {v10, v7}, LI/I;->b(Landroid/view/View;I)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v10, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/view/accessibility/AccessibilityManager;

    new-instance v1, LZ/f0;

    invoke-direct {v1, v10}, LZ/f0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(LZ/f0;)V

    sget-object v3, LY/a;->a:[I

    const v13, 0x7f030205

    invoke-virtual {v11, v12, v3, v13, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move v15, v5

    move-object v5, v14

    move v6, v13

    invoke-static/range {v1 .. v6}, LI/N;->e(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    invoke-virtual {v14, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/4 v1, 0x2

    invoke-virtual {v14, v1, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    if-ne v2, v15, :cond_c

    const/high16 v1, 0x40000

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_c
    invoke-virtual {v14, v8, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v10, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    const/4 v1, 0x3

    invoke-virtual {v14, v1, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v1, 0x6

    invoke-virtual {v14, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x7

    invoke-virtual {v14, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v1, 0x4

    invoke-virtual {v14, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v3, :cond_d

    if-eqz v4, :cond_d

    if-eqz v5, :cond_d

    if-eqz v6, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, LZ/n;

    const v2, 0x7f060018

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v2, 0x7f06001a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    const v2, 0x7f060019

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    move-object/from16 v2, p0

    move v13, v8

    move v8, v15

    move v15, v9

    move v9, v0

    invoke-direct/range {v1 .. v9}, LZ/n;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to set fast scroller without both required drawables."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v1}, LB/e;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move v13, v8

    move v15, v9

    :goto_7
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    const-string v1, ": Could not instantiate the LayoutManager: "

    if-eqz v16, :cond_12

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    move-object v2, v0

    goto :goto_9

    :cond_f
    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :goto_9
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :catch_1
    move-exception v0

    goto/16 :goto_d

    :catch_2
    move-exception v0

    goto/16 :goto_e

    :catch_3
    move-exception v0

    goto/16 :goto_f

    :catch_4
    move-exception v0

    goto/16 :goto_10

    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_a
    invoke-static {v2, v15, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v3, LZ/N;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->u2:[Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v11, v6, v15

    aput-object v12, v6, v13

    const v4, 0x7f030205

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x2

    aput-object v5, v6, v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v6, v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_5
    move-exception v0

    move-object v5, v0

    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v6, v4

    :goto_b
    :try_start_3
    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ/N;

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LZ/N;)V

    goto/16 :goto_11

    :catch_6
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Error creating LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_c
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_e
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_f
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_10
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_12
    :goto_11
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->o2:[I

    const v6, 0x7f030205

    invoke-virtual {v11, v12, v3, v6, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v0

    invoke-static/range {v1 .. v6}, LI/N;->e(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    invoke-virtual {v0, v15, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const v3, 0x7f0700c8

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v10, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f03020f

    invoke-virtual {v3, v4, v2, v13}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    if-lez v2, :cond_13

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->p1:I

    :cond_13
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->w1:Landroid/graphics/Paint;

    iget v2, v10, Landroidx/recyclerview/widget/RecyclerView;->p1:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->w1:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->T:LZ/J;

    iput-object v10, v0, LZ/J;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Li/c;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Li/b;-><init>(Landroid/content/Context;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->x1:Li/c;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Li/b;->b(I)V

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v1, 0x7f0800cd

    invoke-virtual {v10, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static M(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static R(Landroid/view/View;)LZ/d0;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, LZ/O;

    iget-object p0, p0, LZ/O;->a:LZ/d0;

    return-object p0
.end method

.method public static S(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LZ/O;

    iget-object v1, v0, LZ/O;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    invoke-virtual {p0, v2, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setupGoToTop(I)V

    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method private getPendingAnimFlag()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LZ/J;

    move-result-object v0

    instance-of v1, v0, LZ/k;

    if-eqz v1, :cond_0

    check-cast v0, LZ/k;

    iget v0, v0, LZ/k;->p:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getRecyclerViewScreenLocationY()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method private getScrollingChildHelper()LI/k;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:LI/k;

    if-nez v0, :cond_0

    new-instance v0, LI/k;

    invoke-direct {v0, p0}, LI/k;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:LI/k;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:LI/k;

    return-object v0
.end method

.method public static o(LZ/d0;)V
    .locals 3

    iget-object v0, p0, LZ/d0;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, LZ/d0;->a:Landroid/view/View;

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    iput-object v1, p0, LZ/d0;->b:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method

.method public static r(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    if-lez p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, LM0/g;->o(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    neg-int p2, p0

    int-to-float p2, p2

    mul-float/2addr p2, v2

    int-to-float v1, p3

    div-float/2addr p2, v1

    neg-int p3, p3

    int-to-float p3, p3

    div-float/2addr p3, v2

    invoke-static {p1, p2, v0}, LM0/g;->A(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    mul-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    if-eq p2, p0, :cond_0

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    :cond_0
    sub-int/2addr p0, p2

    return p0

    :cond_1
    if-gez p0, :cond_3

    if-eqz p2, :cond_3

    invoke-static {p2}, LM0/g;->o(Landroid/widget/EdgeEffect;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_3

    int-to-float p1, p0

    mul-float/2addr p1, v2

    int-to-float p3, p3

    div-float/2addr p1, p3

    div-float/2addr p3, v2

    invoke-static {p2, p1, v0}, LM0/g;->A(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    mul-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eq p1, p0, :cond_2

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_2
    sub-int/2addr p0, p1

    :cond_3
    return p0
.end method

.method public static setDebugAssertionsEnabled(Z)V
    .locals 0

    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->m2:Z

    return-void
.end method

.method public static setVerboseLoggingEnabled(Z)V
    .locals 0

    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->n2:Z

    return-void
.end method

.method private setupGoToTop(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:LZ/I;

    check-cast v0, LZ/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_0
    return-void
.end method

.method public final B()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:LZ/I;

    check-cast v0, LZ/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_0
    return-void
.end method

.method public final C()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:LZ/I;

    check-cast v0, LZ/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_0
    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:LZ/F;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E(LZ/Z;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:LZ/c0;

    iget-object v0, v0, LZ/c0;->k:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public final F(FF)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:LZ/c;

    invoke-virtual {v0}, LZ/c;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:LZ/c;

    invoke-virtual {v1, v0}, LZ/c;->d(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    cmpg-float v2, p1, v4

    if-gtz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final G(Landroid/view/View;FF)Landroid/view/View;
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:LI/k;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, LI/k;->e(I)Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroidx/core/widget/NestedScrollView;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:LI/k;

    invoke-virtual {v3, v1}, LI/k;->e(I)Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v4

    move-object v5, p0

    move v6, v1

    :goto_0
    instance-of v7, v5, Landroidx/core/widget/NestedScrollView;

    if-nez v7, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    if-le v4, v6, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    move-object v4, p0

    move v5, v1

    :goto_1
    instance-of v6, v4, Landroidx/core/widget/NestedScrollView;

    if-nez v6, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    sub-int/2addr v3, v5

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    float-to-int v4, p2

    iget v5, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    float-to-int v5, p3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v3

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    instance-of v2, p1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    check-cast p1, Landroid/view/ViewGroup;

    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;FF)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v0, v2

    goto :goto_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    return-object v0
.end method

.method public final H(Landroid/view/View;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final I()I
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, LZ/N;->u()I

    move-result v1

    invoke-virtual {v0, v3, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    invoke-static {v0}, LZ/N;->C(Landroid/view/View;)I

    move-result v0

    goto :goto_1

    :cond_1
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LZ/N;->x()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0()[I

    move-result-object v1

    aget v0, v1, v0

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_2
    return v3
.end method

.method public final J(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ/n;

    iget v6, v5, LZ/n;->v:I

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ne v6, v7, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {v5, v6, v9}, LZ/n;->d(FF)Z

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual {v5, v9, v10}, LZ/n;->c(FF)Z

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    if-nez v10, :cond_4

    if-nez v6, :cond_0

    if-eqz v9, :cond_4

    :cond_0
    if-eqz v9, :cond_1

    iput v7, v5, LZ/n;->w:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    iput v6, v5, LZ/n;->p:F

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    iput v8, v5, LZ/n;->w:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    iput v6, v5, LZ/n;->m:F

    :cond_2
    :goto_1
    invoke-virtual {v5, v8}, LZ/n;->f(I)V

    goto :goto_2

    :cond_3
    if-ne v6, v8, :cond_4

    :goto_2
    const/4 v6, 0x3

    if-eq v0, v6, :cond_4

    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->z:LZ/n;

    return v7

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return v3
.end method

.method public final K()I
    .locals 9

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, LZ/N;->u()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LZ/N;->C(Landroid/view/View;)I

    move-result v2

    :goto_0
    return v2

    :cond_1
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_4

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    new-array v1, v1, [I

    move v5, v3

    :goto_1
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    if-ge v5, v6, :cond_3

    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[LZ/l0;

    aget-object v6, v6, v5

    iget-object v7, v6, LZ/l0;->g:Ljava/lang/Object;

    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    iget-object v8, v6, LZ/l0;->f:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    if-eqz v7, :cond_2

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v3, v7, v4, v3}, LZ/l0;->f(IIZZ)I

    move-result v6

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v6, v7, v2, v4, v3}, LZ/l0;->f(IIZZ)I

    move-result v6

    :goto_2
    aput v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    aget v0, v1, v3

    return v0

    :cond_4
    return v2
.end method

.method public final L([I)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:LZ/c;

    invoke-virtual {v0}, LZ/c;->e()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    aput v0, p1, v2

    aput v0, p1, v1

    return-void

    :cond_0
    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    move v5, v2

    :goto_0
    if-ge v5, v0, :cond_4

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->n:LZ/c;

    invoke-virtual {v6, v5}, LZ/c;->d(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)LZ/d0;

    move-result-object v6

    invoke-virtual {v6}, LZ/d0;->p()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, LZ/d0;->b()I

    move-result v6

    if-ge v6, v3, :cond_2

    move v3, v6

    :cond_2
    if-le v6, v4, :cond_3

    move v4, v6

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    aput v3, p1, v2

    aput v4, p1, v1

    return-void
.end method

.method public final N(I)LZ/d0;
    .locals 5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:LZ/c;

    invoke-virtual {v0}, LZ/c;->h()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n:LZ/c;

    invoke-virtual {v3, v2}, LZ/c;->g(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)LZ/d0;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LZ/d0;->i()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->O(LZ/d0;)I

    move-result v4

    if-ne v4, p1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:LZ/c;

    iget-object v4, v3, LZ/d0;->a:Landroid/view/View;

    iget-object v1, v1, LZ/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final O(LZ/d0;)I
    .locals 7

    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, LZ/d0;->d(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_9

    invoke-virtual {p1}, LZ/d0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:LZ/b;

    iget p1, p1, LZ/d0;->c:I

    iget-object v0, v0, LZ/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_8

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ/a;

    iget v5, v4, LZ/a;->a:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    iget v5, v4, LZ/a;->b:I

    if-ne v5, p1, :cond_2

    iget p1, v4, LZ/a;->d:I

    goto :goto_1

    :cond_2
    if-ge v5, p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    :cond_3
    iget v4, v4, LZ/a;->d:I

    if-gt v4, p1, :cond_7

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    iget v5, v4, LZ/a;->b:I

    if-gt v5, p1, :cond_7

    iget v4, v4, LZ/a;->d:I

    add-int/2addr v5, v4

    if-le v5, p1, :cond_5

    goto :goto_2

    :cond_5
    sub-int/2addr p1, v4

    goto :goto_1

    :cond_6
    iget v5, v4, LZ/a;->b:I

    if-gt v5, p1, :cond_7

    iget v4, v4, LZ/a;->d:I

    add-int/2addr p1, v4

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    move v1, p1

    :cond_9
    :goto_2
    return v1
.end method

.method public final P(LZ/d0;)J
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:LZ/F;

    iget-boolean v0, v0, LZ/F;->b:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, LZ/d0;->e:J

    goto :goto_0

    :cond_0
    iget p1, p1, LZ/d0;->c:I

    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method

.method public final Q(Landroid/view/View;)LZ/d0;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)LZ/d0;

    move-result-object p1

    return-object p1
.end method

.method public final T(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LZ/O;

    iget-boolean v1, v0, LZ/O;->c:Z

    iget-object v2, v0, LZ/O;->b:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:LZ/Z;

    iget-boolean v1, v1, LZ/Z;->g:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, LZ/O;->a:LZ/d0;

    invoke-virtual {v1}, LZ/d0;->l()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LZ/O;->a:LZ/d0;

    invoke-virtual {v1}, LZ/d0;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-object v2

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_3

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ/K;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, LZ/O;

    iget-object v7, v7, LZ/O;->a:LZ/d0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget v7, v2, Landroid/graphics/Rect;->left:I

    iget v8, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v8

    iput v7, v2, Landroid/graphics/Rect;->left:I

    iget v7, v2, Landroid/graphics/Rect;->top:I

    iget v8, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v8

    iput v7, v2, Landroid/graphics/Rect;->top:I

    iget v7, v2, Landroid/graphics/Rect;->right:I

    iget v8, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    iput v7, v2, Landroid/graphics/Rect;->right:I

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v6

    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iput-boolean v1, v0, LZ/O;->c:Z

    return-object v2
.end method

.method public final U(ZZ)I
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x4

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->F1:[I

    invoke-static {p1}, Lr/e;->b(I)I

    move-result p1

    aget p1, p2, p1

    return p1
.end method

.method public final V()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:LZ/b;

    invoke-virtual {v0}, LZ/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final W()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final X()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_accessibility_services"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "(?i).*com.samsung.accessibility/com.samsung.android.app.talkback.TalkBackService.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "(?i).*com.samsung.android.accessibility.talkback/com.samsung.android.marvin.talkback.TalkBackService.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "(?i).*com.google.android.marvin.talkback.TalkBackService.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "(?i).*com.samsung.accessibility/com.samsung.accessibility.universalswitch.UniversalSwitchService.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    return-void
.end method

.method public final Y()V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:LZ/c;

    invoke-virtual {v0}, LZ/c;->h()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_0

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n:LZ/c;

    invoke-virtual {v4, v2}, LZ/c;->g(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LZ/O;

    iput-boolean v3, v4, LZ/O;->c:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:LZ/U;

    iget-object v0, v0, LZ/U;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ/d0;

    iget-object v4, v4, LZ/d0;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LZ/O;

    if-eqz v4, :cond_1

    iput-boolean v3, v4, LZ/O;->c:Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final Z(III)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    if-eqz v4, :cond_1a

    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_d

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->W0:I

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->X0:I

    iput-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    int-to-float v4, v1

    int-to-float v7, v2

    invoke-virtual {v0, v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->F(FF)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroid/view/View;

    if-nez v8, :cond_b

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->n:LZ/c;

    invoke-virtual {v8}, LZ/c;->e()I

    move-result v8

    const/high16 v9, 0x3f000000    # 0.5f

    add-float v10, v4, v9

    float-to-int v10, v10

    add-float/2addr v9, v7

    float-to-int v9, v9

    add-int/lit8 v8, v8, -0x1

    const/4 v12, 0x0

    move v13, v8

    move v15, v9

    const v14, 0x7fffffff

    :goto_0
    if-ltz v13, :cond_4

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_3

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    move-result v17

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBottom()I

    move-result v16

    add-int v16, v16, v17

    div-int/lit8 v11, v16, 0x2

    if-ne v12, v11, :cond_0

    goto :goto_1

    :cond_0
    sub-int v12, v9, v11

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-ge v12, v14, :cond_1

    move v15, v11

    move v14, v12

    move v12, v15

    goto :goto_1

    :cond_1
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    instance-of v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    move v12, v11

    :cond_3
    :goto_1
    add-int/lit8 v13, v13, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    const/4 v9, -0x1

    move v11, v9

    const v12, 0x7fffffff

    const v13, 0x7fffffff

    :goto_3
    if-ltz v8, :cond_a

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v18

    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v14

    if-lt v15, v5, :cond_6

    if-gt v15, v6, :cond_6

    sub-int v5, v10, v18

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int v14, v10, v14

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-gt v5, v12, :cond_5

    move v12, v5

    move v9, v8

    :cond_5
    if-gt v14, v13, :cond_6

    move v11, v8

    move v13, v14

    :cond_6
    if-gt v15, v6, :cond_7

    if-nez v8, :cond_9

    :cond_7
    if-ge v12, v13, :cond_8

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n:LZ/c;

    invoke-virtual {v4, v9}, LZ/c;->d(I)Landroid/view/View;

    move-result-object v4

    goto :goto_4

    :cond_8
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n:LZ/c;

    invoke-virtual {v4, v11}, LZ/c;->d(I)Landroid/view/View;

    move-result-object v4

    goto :goto_4

    :cond_9
    add-int/lit8 v8, v8, -0x1

    const/4 v5, 0x1

    goto :goto_3

    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "findNearChildViewUnder didn\'t find valid child view! "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SeslRecyclerView"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    :goto_4
    iput-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroid/view/View;

    if-nez v4, :cond_b

    const-string v1, "SeslRecyclerView"

    const-string v2, "multiSelection, mPenTrackedChild is NULL"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    return-void

    :cond_b
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroid/view/View;

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)LZ/d0;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, LZ/d0;->b()I

    move-result v4

    goto :goto_5

    :cond_c
    const/4 v4, -0x1

    :goto_5
    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView;->d1:I

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->X0:I

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView;->e1:I

    const/4 v4, 0x0

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    :cond_d
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->W0:I

    if-nez v4, :cond_e

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->X0:I

    if-nez v4, :cond_e

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->W0:I

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->X0:I

    const/4 v4, 0x1

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    :cond_e
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->Y0:I

    if-gez v2, :cond_f

    const/4 v4, 0x0

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView;->Y0:I

    goto :goto_6

    :cond_f
    if-le v2, v3, :cond_10

    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->Y0:I

    :cond_10
    :goto_6
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->W0:I

    if-ge v4, v1, :cond_11

    move v5, v4

    goto :goto_7

    :cond_11
    move v5, v1

    :goto_7
    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView;->Z0:I

    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->X0:I

    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->Y0:I

    if-ge v5, v6, :cond_12

    goto :goto_8

    :cond_12
    move v5, v6

    :goto_8
    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView;->a1:I

    if-le v1, v4, :cond_13

    goto :goto_9

    :cond_13
    move v1, v4

    :goto_9
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b1:I

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->S1:I

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->e2:LW/r;

    if-gt v2, v1, :cond_15

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    if-nez v1, :cond_14

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/recyclerview/widget/RecyclerView;->K1:J

    :cond_14
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroidx/recyclerview/widget/RecyclerView;->H1:J

    const/4 v2, 0x2

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->L1:I

    invoke-virtual {v4, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_c

    :cond_15
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T1:I

    sub-int v1, v3, v1

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    sub-int/2addr v1, v3

    if-lt v2, v1, :cond_17

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    if-nez v1, :cond_16

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroidx/recyclerview/widget/RecyclerView;->K1:J

    :goto_a
    const/4 v2, 0x0

    goto :goto_b

    :cond_16
    const/4 v1, 0x1

    goto :goto_a

    :goto_b
    invoke-virtual {v4, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-nez v3, :cond_19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Landroidx/recyclerview/widget/RecyclerView;->H1:J

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->L1:I

    invoke-virtual {v4, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_c

    :cond_17
    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Landroidx/recyclerview/widget/RecyclerView;->K1:J

    iput-wide v5, v0, Landroidx/recyclerview/widget/RecyclerView;->H1:J

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    invoke-virtual {v4, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_18

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_18
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    :cond_19
    :goto_c
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->V0:Z

    if-eqz v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_1a
    return-void
.end method

.method public final a0()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroid/view/View;

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e1:I

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e2:LW/r;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public final b0(IIZ)V
    .locals 12

    add-int v0, p1, p2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:LZ/c;

    invoke-virtual {v1}, LZ/c;->h()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/16 v4, 0x8

    const-string v5, " now at position "

    const-string v6, " holder "

    const-string v7, "SeslRecyclerView"

    if-ge v2, v1, :cond_4

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->n:LZ/c;

    invoke-virtual {v8, v2}, LZ/c;->g(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)LZ/d0;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, LZ/d0;->p()Z

    move-result v9

    if-nez v9, :cond_3

    iget v9, v8, LZ/d0;->c:I

    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:LZ/Z;

    const-string v11, "offsetPositionRecordsForRemove attached child "

    if-lt v9, v0, :cond_1

    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->n2:Z

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v8, LZ/d0;->c:I

    sub-int/2addr v5, p2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    neg-int v4, p2

    invoke-virtual {v8, v4, p3}, LZ/d0;->m(IZ)V

    iput-boolean v3, v10, LZ/Z;->f:Z

    goto :goto_1

    :cond_1
    if-lt v9, p1, :cond_3

    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->n2:Z

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " now REMOVED"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v5, p1, -0x1

    neg-int v6, p2

    invoke-virtual {v8, v4}, LZ/d0;->a(I)V

    invoke-virtual {v8, v6, p3}, LZ/d0;->m(IZ)V

    iput v5, v8, LZ/d0;->c:I

    iput-boolean v3, v10, LZ/Z;->f:Z

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:LZ/U;

    iget-object v2, v1, LZ/U;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v3

    :goto_2
    if-ltz v8, :cond_8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ/d0;

    if-eqz v3, :cond_7

    iget v9, v3, LZ/d0;->c:I

    if-lt v9, v0, :cond_6

    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->n2:Z

    if-eqz v9, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "offsetPositionRecordsForRemove cached "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v3, LZ/d0;->c:I

    sub-int/2addr v10, p2

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    neg-int v9, p2

    invoke-virtual {v3, v9, p3}, LZ/d0;->m(IZ)V

    goto :goto_3

    :cond_6
    if-lt v9, p1, :cond_7

    invoke-virtual {v3, v4}, LZ/d0;->a(I)V

    invoke-virtual {v1, v8}, LZ/U;->g(I)V

    :cond_7
    :goto_3
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final c0()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, LZ/O;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    check-cast p1, LZ/O;

    invoke-virtual {v0, p1}, LZ/N;->e(LZ/O;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, LZ/N;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:LZ/Z;

    invoke-virtual {v0, v1}, LZ/N;->i(LZ/Z;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, LZ/N;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:LZ/Z;

    invoke-virtual {v0, v1}, LZ/N;->j(LZ/Z;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, LZ/N;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:LZ/Z;

    invoke-virtual {v0, v1}, LZ/N;->k(LZ/Z;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, LZ/N;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:LZ/Z;

    invoke-virtual {v0, v1}, LZ/N;->l(LZ/Z;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, LZ/N;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:LZ/Z;

    invoke-virtual {v0, v1}, LZ/N;->m(LZ/Z;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, LZ/N;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:LZ/Z;

    invoke-virtual {v0, v1}, LZ/N;->n(LZ/Z;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final d0(Z)V
    .locals 5

    const/4 v0, -0x1

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    if-ge v1, v2, :cond_6

    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->m2:Z

    if-eqz v3, :cond_1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "layout or scroll counter cannot go below zero.Some calls are not matching"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LB/e;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    if-eqz p1, :cond_6

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    if-eqz p1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const/16 v3, 0x800

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f2:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_1
    if-ltz v1, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ/d0;

    iget-object v3, v2, LZ/d0;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, p0, :cond_4

    invoke-virtual {v2}, LZ/d0;->p()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget v3, v2, LZ/d0;->q:I

    if-eq v3, v0, :cond_4

    sget-object v4, LI/N;->a:Ljava/util/WeakHashMap;

    iget-object v4, v2, LZ/d0;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput v0, v2, LZ/d0;->q:I

    :cond_4
    :goto_2
    add-int/2addr v1, v0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_6
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ/K;

    invoke-virtual {v4, p1, p0}, LZ/K;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q1:Z

    iget-object v11, p0, Landroidx/recyclerview/widget/RecyclerView;->w1:Landroid/graphics/Paint;

    if-eqz v4, :cond_12

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:I

    if-eq v4, v5, :cond_12

    :cond_1
    invoke-virtual {p0, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    if-nez v4, :cond_12

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->T:LZ/J;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, LZ/J;->f()Z

    move-result v6

    if-eqz v6, :cond_12

    :cond_2
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Landroid/animation/ValueAnimator;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:I

    iput v6, p0, Landroidx/recyclerview/widget/RecyclerView;->v1:I

    :cond_4
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->T:LZ/J;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, LZ/J;->f()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPendingAnimFlag()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_5

    iput-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    goto :goto_1

    :cond_5
    if-ne v6, v4, :cond_6

    iput-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    :cond_6
    :goto_1
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->s1:Z

    if-eqz v6, :cond_8

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:I

    if-eq v4, v5, :cond_7

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n:LZ/c;

    invoke-virtual {v4, v2}, LZ/c;->d(I)Landroid/view/View;

    move-result-object v2

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto :goto_2

    :cond_8
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:I

    if-eq v2, v5, :cond_9

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n:LZ/c;

    invoke-virtual {v2}, LZ/c;->e()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {v2, v6}, LZ/c;->d(I)Landroid/view/View;

    move-result-object v2

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_f

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    if-nez v4, :cond_b

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v4

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->v1:I

    goto :goto_5

    :cond_b
    :goto_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Landroid/animation/ValueAnimator;

    if-nez v4, :cond_f

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LZ/J;

    move-result-object v4

    instance-of v6, v4, LZ/k;

    if-eqz v6, :cond_c

    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:I

    if-ne v6, v5, :cond_c

    check-cast v4, LZ/k;

    iget v4, v4, LZ/k;->q:I

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:I

    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    if-eqz v4, :cond_d

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:I

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v6

    filled-new-array {v4, v2}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Landroid/animation/ValueAnimator;

    goto :goto_4

    :cond_d
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    if-eqz v4, :cond_e

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:I

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    filled-new-array {v4, v2}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Landroid/animation/ValueAnimator;

    :goto_4
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0x14a

    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Landroid/animation/ValueAnimator;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:LZ/D;

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Landroid/animation/ValueAnimator;

    new-instance v4, LZ/f;

    const/4 v6, 0x1

    invoke-direct {v4, v6, p0}, LZ/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_5

    :cond_e
    const-string v2, "SeslRecyclerView"

    const-string v4, "Not set only add/remove anim"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_10
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:I

    if-ne v2, v5, :cond_11

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->v1:I

    if-ne v4, v2, :cond_11

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    if-eqz v2, :cond_12

    :cond_11
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->v1:I

    int-to-float v7, v2

    int-to-float v8, v0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v9, v2

    const/4 v6, 0x0

    move-object v5, p1

    move-object v10, v11

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Z

    if-eqz v2, :cond_12

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->v1:I

    sub-int v4, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->x1:Li/c;

    iget-object v7, v6, Li/b;->k:Landroid/graphics/Rect;

    invoke-virtual {v7, v1, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v6, p1}, Li/c;->c(Landroid/graphics/Canvas;)V

    :cond_12
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:I

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:I

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:Z

    if-eqz v2, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v1, :cond_13

    int-to-float v8, v1

    int-to-float v9, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    move-object v10, v11

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_13
    if-lez v3, :cond_14

    sub-int v1, v0, v3

    int-to-float v6, v1

    int-to-float v8, v0

    int-to-float v9, v2

    const/4 v7, 0x0

    move-object v5, p1

    move-object v10, v11

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_14
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->u:LZ/F;

    const-string v3, "SeslRecyclerView"

    if-nez v2, :cond_0

    const-string v2, "No adapter attached; skipping hover scroll"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    const/16 v6, 0x9

    const/4 v7, 0x7

    const/16 v8, 0xa

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_2

    :cond_1
    if-ne v5, v9, :cond_2

    iput-boolean v10, v0, Landroidx/recyclerview/widget/RecyclerView;->z1:Z

    goto :goto_0

    :cond_2
    if-ne v2, v8, :cond_3

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->z1:Z

    :cond_3
    :goto_0
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1d

    const-class v13, Landroid/widget/TextView;

    if-lt v11, v12, :cond_4

    const-string v11, "hidden_semIsTextViewHovered"

    new-array v12, v4, [Ljava/lang/Class;

    invoke-static {v13, v11, v12}, LM0/g;->m(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    goto :goto_1

    :cond_4
    const-string v11, "semIsTextViewHovered"

    new-array v12, v4, [Ljava/lang/Class;

    invoke-static {v13, v11, v12}, LM0/g;->t(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    :goto_1
    if-eqz v11, :cond_5

    const/4 v12, 0x0

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v12, v11, v13}, LM0/g;->v(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/Boolean;

    if-eqz v12, :cond_5

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_2

    :cond_5
    move v11, v4

    :goto_2
    iput-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView;->D1:Z

    iget-boolean v12, v0, Landroidx/recyclerview/widget/RecyclerView;->V0:Z

    const/16 v13, 0x20

    if-nez v11, :cond_7

    iget-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView;->C1:Z

    if-eqz v11, :cond_7

    if-eqz v12, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v11

    if-eq v11, v13, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v11

    if-ne v11, v9, :cond_7

    :cond_6
    iput-boolean v10, v0, Landroidx/recyclerview/widget/RecyclerView;->B1:Z

    goto :goto_3

    :cond_7
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->B1:Z

    :goto_3
    iget-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView;->D1:Z

    iput-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView;->C1:Z

    iget-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroid/content/Context;

    if-eq v2, v6, :cond_c

    if-ne v2, v7, :cond_b

    if-eqz v12, :cond_8

    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A1:Z

    if-nez v3, :cond_8

    if-eqz v11, :cond_8

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-ne v3, v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-eq v3, v13, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-eq v3, v9, :cond_9

    :cond_8
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->B1:Z

    if-eqz v3, :cond_a

    :cond_9
    invoke-static {}, La1/b;->q()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->s0(Landroid/view/MotionEvent;I)V

    iput-boolean v10, v0, Landroidx/recyclerview/widget/RecyclerView;->A1:Z

    goto/16 :goto_6

    :cond_a
    if-eqz v12, :cond_15

    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A1:Z

    if-eqz v3, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-eq v3, v13, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-eq v3, v9, :cond_15

    invoke-static {}, La1/b;->p()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->s0(Landroid/view/MotionEvent;I)V

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A1:Z

    goto/16 :goto_6

    :cond_b
    if-ne v2, v8, :cond_15

    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A1:Z

    if-eqz v3, :cond_15

    invoke-static {}, La1/b;->p()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->s0(Landroid/view/MotionEvent;I)V

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A1:Z

    goto/16 :goto_6

    :cond_c
    iput-boolean v10, v0, Landroidx/recyclerview/widget/RecyclerView;->R1:Z

    iget-boolean v15, v0, Landroidx/recyclerview/widget/RecyclerView;->k1:Z

    if-eqz v15, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->j()V

    :cond_d
    iget-boolean v15, v0, Landroidx/recyclerview/widget/RecyclerView;->Q1:Z

    if-nez v15, :cond_e

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->R1:Z

    :cond_e
    iget-boolean v15, v0, Landroidx/recyclerview/widget/RecyclerView;->R1:Z

    if-eqz v15, :cond_14

    if-ne v5, v9, :cond_14

    invoke-static {}, LM0/g;->r()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {v8, v15, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v10, :cond_f

    move v8, v10

    goto :goto_4

    :cond_f
    move v8, v4

    :goto_4
    :try_start_0
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    const-string v6, "car_mode_on"

    invoke-static {v15, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v10, :cond_10

    move v3, v10

    goto :goto_5

    :catch_0
    const-string v6, "dispatchHoverEvent car_mode_on SettingNotFoundException"

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    move v3, v4

    :goto_5
    if-eqz v8, :cond_11

    if-eqz v3, :cond_12

    :cond_11
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->R1:Z

    :cond_12
    if-eqz v8, :cond_14

    if-eqz v12, :cond_14

    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A1:Z

    if-nez v3, :cond_14

    if-eqz v11, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-eq v3, v13, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-ne v3, v9, :cond_14

    :cond_13
    invoke-static {}, La1/b;->q()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->s0(Landroid/view/MotionEvent;I)V

    iput-boolean v10, v0, Landroidx/recyclerview/widget/RecyclerView;->A1:Z

    :cond_14
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->R1:Z

    if-eqz v3, :cond_15

    const/4 v3, 0x3

    if-ne v5, v3, :cond_15

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->R1:Z

    :cond_15
    :goto_6
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->R1:Z

    if-nez v3, :cond_16

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :cond_16
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    invoke-virtual {v3}, LZ/N;->c()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    :goto_7
    float-to-int v5, v5

    goto :goto_8

    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    goto :goto_7

    :goto_8
    if-eqz v3, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    :goto_9
    float-to-int v6, v6

    goto :goto_a

    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    goto :goto_9

    :goto_a
    if-eqz v3, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v8

    goto :goto_b

    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v8

    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->m()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->n()Z

    move-result v12

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v15

    if-ne v15, v9, :cond_1a

    move v15, v10

    goto :goto_c

    :cond_1a
    move v15, v4

    :goto_c
    iget v10, v0, Landroidx/recyclerview/widget/RecyclerView;->S1:I

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->e2:LW/r;

    move-object/from16 v16, v14

    if-le v6, v10, :cond_1b

    iget v10, v0, Landroidx/recyclerview/widget/RecyclerView;->T1:I

    sub-int v10, v8, v10

    iget v13, v0, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    sub-int/2addr v10, v13

    if-lt v6, v10, :cond_36

    :cond_1b
    if-lez v5, :cond_36

    if-eqz v3, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    move-result v10

    goto :goto_d

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    move-result v10

    :goto_d
    if-gt v5, v10, :cond_36

    if-nez v12, :cond_1d

    if-eqz v11, :cond_36

    :cond_1d
    if-ltz v6, :cond_1e

    iget v10, v0, Landroidx/recyclerview/widget/RecyclerView;->S1:I

    if-gt v6, v10, :cond_1e

    if-nez v12, :cond_1e

    iget-boolean v10, v0, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    if-nez v10, :cond_36

    :cond_1e
    iget v10, v0, Landroidx/recyclerview/widget/RecyclerView;->T1:I

    sub-int v10, v8, v10

    iget v12, v0, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    sub-int/2addr v10, v12

    if-lt v6, v10, :cond_1f

    sub-int v10, v8, v12

    if-gt v6, v10, :cond_1f

    if-nez v11, :cond_1f

    iget-boolean v10, v0, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    if-nez v10, :cond_36

    :cond_1f
    if-eqz v15, :cond_20

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v10

    const/16 v11, 0x20

    if-eq v10, v11, :cond_36

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v10

    if-eq v10, v9, :cond_36

    :cond_20
    if-eqz v15, :cond_36

    const-string v10, "keyguard"

    move-object/from16 v11, v16

    invoke-virtual {v11, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/KeyguardManager;

    invoke-virtual {v10}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v10

    if-eqz v10, :cond_21

    goto/16 :goto_14

    :cond_21
    iget-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->k1:Z

    if-eqz v5, :cond_22

    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    if-lez v5, :cond_22

    iget v10, v0, Landroidx/recyclerview/widget/RecyclerView;->j1:I

    if-eq v5, v10, :cond_22

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->j()V

    :cond_22
    iget-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    if-nez v5, :cond_23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v0, Landroidx/recyclerview/widget/RecyclerView;->K1:J

    :cond_23
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    if-eqz v5, :cond_25

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    if-gt v8, v5, :cond_24

    goto :goto_e

    :cond_24
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    goto :goto_f

    :cond_25
    :goto_e
    const/4 v5, 0x0

    :goto_f
    if-eq v2, v7, :cond_2d

    const/16 v7, 0x9

    if-eq v2, v7, :cond_2b

    const/16 v7, 0xa

    if-eq v2, v7, :cond_27

    :cond_26
    :goto_10
    const/4 v1, 0x1

    goto/16 :goto_13

    :cond_27
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_28
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_29

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_29
    invoke-static {}, La1/b;->p()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->s0(Landroid/view/MotionEvent;I)V

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Landroidx/recyclerview/widget/RecyclerView;->H1:J

    iput-wide v3, v0, Landroidx/recyclerview/widget/RecyclerView;->K1:J

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->N1:Z

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->O1:I

    if-eqz v3, :cond_2a

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->O1:I

    :cond_2a
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :cond_2b
    const/4 v2, 0x0

    const/4 v7, 0x1

    iput-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    if-ltz v6, :cond_2c

    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView;->S1:I

    if-gt v6, v7, :cond_2c

    invoke-virtual {v4, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v5

    if-nez v5, :cond_26

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Landroidx/recyclerview/widget/RecyclerView;->H1:J

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->U(ZZ)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->s0(Landroid/view/MotionEvent;I)V

    iput v9, v0, Landroidx/recyclerview/widget/RecyclerView;->L1:I

    invoke-virtual {v4, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_10

    :cond_2c
    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView;->T1:I

    sub-int v7, v8, v7

    sub-int/2addr v7, v5

    if-lt v6, v7, :cond_26

    sub-int/2addr v8, v5

    if-gt v6, v8, :cond_26

    invoke-virtual {v4, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v5

    if-nez v5, :cond_26

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Landroidx/recyclerview/widget/RecyclerView;->H1:J

    const/4 v7, 0x1

    invoke-virtual {v0, v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->U(ZZ)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->s0(Landroid/view/MotionEvent;I)V

    iput v7, v0, Landroidx/recyclerview/widget/RecyclerView;->L1:I

    invoke-virtual {v4, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move v1, v7

    goto/16 :goto_13

    :cond_2d
    const/4 v7, 0x1

    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    if-nez v2, :cond_2e

    iput-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :cond_2e
    if-ltz v6, :cond_31

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->S1:I

    if-gt v6, v2, :cond_31

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v5

    if-nez v5, :cond_26

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Landroidx/recyclerview/widget/RecyclerView;->H1:J

    iget-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    if-eqz v5, :cond_2f

    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->L1:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_30

    :cond_2f
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->U(ZZ)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->s0(Landroid/view/MotionEvent;I)V

    :cond_30
    iput v9, v0, Landroidx/recyclerview/widget/RecyclerView;->L1:I

    invoke-virtual {v4, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_10

    :cond_31
    const/4 v2, 0x0

    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView;->T1:I

    sub-int v7, v8, v7

    sub-int/2addr v7, v5

    if-lt v6, v7, :cond_34

    sub-int/2addr v8, v5

    if-gt v6, v8, :cond_34

    invoke-virtual {v4, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v5

    if-nez v5, :cond_26

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Landroidx/recyclerview/widget/RecyclerView;->H1:J

    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    if-eqz v2, :cond_32

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->L1:I

    if-ne v2, v9, :cond_33

    :cond_32
    const/4 v2, 0x1

    goto :goto_11

    :cond_33
    const/4 v2, 0x1

    goto :goto_12

    :goto_11
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->U(ZZ)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->s0(Landroid/view/MotionEvent;I)V

    :goto_12
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->L1:I

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    goto/16 :goto_10

    :cond_34
    invoke-virtual {v4, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_35

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_35
    invoke-static {}, La1/b;->p()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->s0(Landroid/view/MotionEvent;I)V

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Landroidx/recyclerview/widget/RecyclerView;->H1:J

    iput-wide v3, v0, Landroidx/recyclerview/widget/RecyclerView;->K1:J

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->N1:Z

    goto/16 :goto_10

    :goto_13
    return v1

    :cond_36
    :goto_14
    iget-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->k1:Z

    if-eqz v7, :cond_37

    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    if-lez v7, :cond_37

    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView;->j1:I

    if-eq v7, v9, :cond_37

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->j()V

    :cond_37
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v9

    if-eqz v9, :cond_38

    invoke-virtual {v4, v7}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, La1/b;->p()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->s0(Landroid/view/MotionEvent;I)V

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    const/4 v9, 0x1

    if-ne v4, v9, :cond_38

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_38
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->S1:I

    if-le v6, v4, :cond_3a

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->T1:I

    sub-int/2addr v8, v4

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    sub-int/2addr v8, v4

    if-lt v6, v8, :cond_39

    goto :goto_16

    :cond_39
    :goto_15
    const/4 v3, 0x0

    goto :goto_18

    :cond_3a
    :goto_16
    if-lez v5, :cond_39

    if-eqz v3, :cond_3b

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    move-result v3

    goto :goto_17

    :cond_3b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    move-result v3

    :goto_17
    if-le v5, v3, :cond_3c

    goto :goto_15

    :goto_18
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    :cond_3c
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    if-nez v3, :cond_3d

    iget-wide v3, v0, Landroidx/recyclerview/widget/RecyclerView;->K1:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3e

    goto :goto_19

    :cond_3d
    const-wide/16 v5, 0x0

    :goto_19
    invoke-static {}, La1/b;->p()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->s0(Landroid/view/MotionEvent;I)V

    :cond_3e
    iput-wide v5, v0, Landroidx/recyclerview/widget/RecyclerView;->H1:J

    iput-wide v5, v0, Landroidx/recyclerview/widget/RecyclerView;->K1:J

    const/4 v3, 0x0

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->N1:Z

    const/16 v4, 0xa

    if-ne v2, v4, :cond_40

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->O1:I

    if-eqz v2, :cond_3f

    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->O1:I

    goto :goto_1a

    :cond_3f
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    :cond_40
    :goto_1a
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_2

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d2:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l2:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c2:Lcom/google/android/gms/internal/measurement/g1;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/g1;->J(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/g1;->K()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a2:Z

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LI/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LI/k;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LI/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LI/k;->b(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LI/k;

    move-result-object v0

    const/4 v3, 0x0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LI/k;->c(III[I[I)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LI/k;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, LI/k;->d(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    if-nez v0, :cond_0

    const-string v0, "SeslRecyclerView"

    const-string v1, "No layout manager attached; skipping gototop & multiselection"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    add-float/2addr v3, v2

    float-to-int v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v8

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_2

    move v8, v6

    goto :goto_1

    :cond_2
    move v8, v3

    :goto_1
    iget-boolean v9, p0, Landroidx/recyclerview/widget/RecyclerView;->n1:Z

    if-nez v9, :cond_4

    if-eqz v4, :cond_3

    if-eqz v8, :cond_3

    move v9, v6

    goto :goto_2

    :cond_3
    move v9, v3

    :goto_2
    iput-boolean v9, p0, Landroidx/recyclerview/widget/RecyclerView;->n1:Z

    :cond_4
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Ljava/util/ArrayList;

    if-nez v9, :cond_5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Ljava/util/ArrayList;

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v9

    iget-boolean v10, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    if-eqz v10, :cond_8

    const/16 v10, 0x1d

    const-class v11, Landroid/widget/TextView;

    if-lt v7, v10, :cond_6

    const-string v10, "hidden_semIsTextSelectionProgressing"

    new-array v12, v3, [Ljava/lang/Class;

    invoke-static {v11, v10, v12}, LM0/g;->m(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    goto :goto_3

    :cond_6
    const-string v10, "semIsTextSelectionProgressing"

    new-array v12, v3, [Ljava/lang/Class;

    invoke-static {v11, v10, v12}, LM0/g;->t(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    :goto_3
    if-eqz v10, :cond_7

    new-array v11, v3, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v10, v11}, LM0/g;->v(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/lang/Boolean;

    if-eqz v11, :cond_7

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_4

    :cond_7
    move v10, v3

    :goto_4
    if-nez v10, :cond_8

    move v10, v6

    goto :goto_5

    :cond_8
    move v10, v3

    :goto_5
    iput-boolean v10, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    const/4 v10, 0x3

    if-eqz v0, :cond_14

    if-eq v0, v6, :cond_f

    if-eq v0, v5, :cond_a

    if-eq v0, v10, :cond_9

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    goto :goto_7

    :cond_a
    :pswitch_0
    if-eqz v4, :cond_b

    if-nez v8, :cond_e

    :cond_b
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n1:Z

    if-nez v3, :cond_e

    const/16 v3, 0xd5

    if-ne v0, v3, :cond_c

    goto :goto_6

    :cond_c
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m1:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0, v1, v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->Z(III)V

    return v6

    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    goto/16 :goto_8

    :cond_e
    :goto_6
    invoke-virtual {p0, v1, v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->Z(III)V

    goto :goto_8

    :cond_f
    :goto_7
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n1:Z

    const/16 v0, 0x22

    if-lt v7, v0, :cond_10

    if-eqz v4, :cond_10

    if-nez v8, :cond_11

    :cond_10
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m1:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m1:Z

    return v6

    :cond_11
    :pswitch_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    return v6

    :cond_12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d2:Z

    if-eqz v0, :cond_18

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l2:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b2:Ly1/c;

    iget-object v0, v0, Ly1/c;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    if-eqz v0, :cond_13

    new-array v1, v3, [I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c2:Lcom/google/android/gms/internal/measurement/g1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g1;->K()V

    goto :goto_8

    :cond_14
    :pswitch_2
    if-eqz v4, :cond_15

    if-nez v8, :cond_16

    :cond_15
    const/16 v4, 0xd3

    if-ne v0, v4, :cond_17

    :cond_16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Ljava/util/ArrayList;

    if-nez v0, :cond_18

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Ljava/util/ArrayList;

    goto :goto_8

    :cond_17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:Z

    if-eqz v0, :cond_18

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    if-ne v0, v10, :cond_18

    iput-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->m1:Z

    iput-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    invoke-virtual {p0, v1, v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->Z(III)V

    return v6

    :cond_18
    :goto_8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0xd3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ/K;

    invoke-virtual {v5, p1}, LZ/K;->a(Landroid/graphics/Canvas;)V

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_5

    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v0

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    or-int/2addr v4, v5

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    goto :goto_5

    :cond_7
    move v6, v3

    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    int-to-float v6, v6

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_8

    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v0

    goto :goto_6

    :cond_8
    move v5, v3

    :goto_6
    or-int/2addr v4, v5

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v5

    int-to-float v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    add-int/2addr v7, v6

    int-to-float v6, v7

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_b

    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-eqz v5, :cond_b

    move v5, v0

    goto :goto_8

    :cond_b
    move v5, v3

    :goto_8
    or-int/2addr v4, v5

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_c
    if-nez v4, :cond_d

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->T:LZ/J;

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:LZ/J;

    invoke-virtual {v1}, LZ/J;->f()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_9

    :cond_d
    move v0, v4

    :goto_9
    if-eqz v0, :cond_e

    sget-object v0, LI/N;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    if-eqz v0, :cond_17

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:I

    if-nez v1, :cond_f

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:I

    if-nez v1, :cond_f

    goto :goto_c

    :cond_f
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, -0x1

    if-eqz v1, :cond_11

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, LZ/N;->u()I

    move-result v1

    invoke-virtual {v0, v3, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {v0}, LZ/N;->C(Landroid/view/View;)I

    move-result v2

    goto :goto_a

    :cond_11
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_12

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0()[I

    move-result-object v0

    aget v2, v0, v3

    :cond_12
    :goto_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d1:I

    if-lt v1, v2, :cond_14

    if-gt v1, v0, :cond_14

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    invoke-virtual {v0, v1}, LZ/N;->p(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    :cond_13
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e1:I

    add-int/2addr v3, v0

    iput v3, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:I

    :cond_14
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:I

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:I

    if-ge v0, v1, :cond_15

    move v2, v0

    goto :goto_b

    :cond_15
    move v2, v1

    :goto_b
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:I

    if-le v1, v0, :cond_16

    move v0, v1

    :cond_16
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:I

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g1:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    nop

    :cond_17
    :goto_c
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final e0(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    :cond_1
    return-void
.end method

.method public final f0(I)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:LZ/F;

    const-string v1, "SeslRecyclerView"

    if-nez v0, :cond_0

    const-string p1, "No adapter attached; skipping pageScroll"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    check-cast v0, LW/y;

    iget-object v0, v0, LW/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    const/4 v4, 0x3

    if-eq p1, v4, :cond_2

    return-void

    :cond_2
    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    :cond_3
    move p1, v3

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    add-int/2addr p1, v4

    goto :goto_1

    :cond_5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    instance-of v4, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, -0x1

    if-eqz v4, :cond_7

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, LZ/N;->u()I

    move-result v4

    invoke-virtual {p1, v3, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(IIZ)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {p1}, LZ/N;->C(Landroid/view/View;)I

    move-result v5

    goto :goto_0

    :cond_7
    instance-of v4, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v4, :cond_8

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0()[I

    move-result-object p1

    aget v5, p1, v3

    :cond_8
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int p1, v5, p1

    :goto_1
    sub-int/2addr v0, v2

    if-le p1, v0, :cond_9

    move p1, v0

    goto :goto_2

    :cond_9
    if-gez p1, :cond_a

    move p1, v3

    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    iget-object v0, v0, LZ/N;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:LZ/c0;

    iget-object v3, v2, LZ/c0;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, v2, LZ/c0;->k:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v2, 0x0

    invoke-static {v3, v2}, La1/b;->W(Landroid/view/View;F)V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    if-nez v2, :cond_c

    const-string p1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_c
    invoke-virtual {v2, p1}, LZ/N;->j0(I)V

    invoke-virtual {v0}, Landroid/view/View;->awakenScrollBars()Z

    :goto_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    iget-object p1, p1, LZ/N;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LZ/C;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LZ/C;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->u:LZ/F;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->W()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:LZ/Z;

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->k:LZ/U;

    const/4 v11, 0x0

    const/16 v13, 0x21

    const/4 v14, 0x2

    if-eqz v3, :cond_b

    if-eq v2, v14, :cond_1

    if-ne v2, v4, :cond_b

    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    invoke-virtual {v3}, LZ/N;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    if-ne v2, v14, :cond_2

    const/16 v3, 0x82

    goto :goto_1

    :cond_2
    move v3, v13

    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    if-nez v3, :cond_8

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    invoke-virtual {v15}, LZ/N;->c()Z

    move-result v15

    if-eqz v15, :cond_8

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    invoke-virtual {v3}, LZ/N;->x()I

    move-result v3

    if-ne v3, v4, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    if-ne v2, v14, :cond_5

    move v15, v4

    goto :goto_4

    :cond_5
    move v15, v5

    :goto_4
    xor-int/2addr v3, v15

    if-eqz v3, :cond_6

    const/16 v3, 0x42

    goto :goto_5

    :cond_6
    const/16 v3, 0x11

    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v4

    goto :goto_6

    :cond_7
    move v3, v5

    :cond_8
    :goto_6
    if-eqz v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_9

    return-object v11

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->u0()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    invoke-virtual {v3, v1, v2, v10, v9}, LZ/N;->N(Landroid/view/View;ILZ/U;LZ/Z;)Landroid/view/View;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->w0(Z)V

    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    goto :goto_7

    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_d

    if-eqz v3, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_c

    return-object v11

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->u0()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    invoke-virtual {v3, v1, v2, v10, v9}, LZ/N;->N(Landroid/view/View;ILZ/U;LZ/Z;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->w0(Z)V

    goto :goto_7

    :cond_d
    move-object v3, v6

    :goto_7
    const/4 v6, -0x1

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v15

    if-nez v15, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_f

    if-ne v2, v13, :cond_e

    if-eqz v1, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v5

    if-ge v4, v5, :cond_e

    invoke-virtual {v0, v6}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v0, v3, v11}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;Landroid/view/View;)V

    return-object v1

    :cond_f
    :goto_8
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    return-object v1

    :cond_10
    if-eqz v3, :cond_24

    if-eq v3, v0, :cond_24

    if-ne v3, v1, :cond_11

    goto/16 :goto_c

    :cond_11
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_12

    move v4, v5

    goto/16 :goto_d

    :cond_12
    if-nez v1, :cond_13

    goto/16 :goto_d

    :cond_13
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_14

    goto/16 :goto_d

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v15

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {v6, v5, v5, v11, v15}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v15

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroid/graphics/Rect;

    invoke-virtual {v12, v5, v5, v11, v15}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v3, v12}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    invoke-virtual {v11}, LZ/N;->x()I

    move-result v11

    if-ne v11, v4, :cond_15

    const/4 v11, -0x1

    goto :goto_9

    :cond_15
    move v11, v4

    :goto_9
    iget v15, v6, Landroid/graphics/Rect;->left:I

    iget v5, v12, Landroid/graphics/Rect;->left:I

    if-lt v15, v5, :cond_16

    iget v8, v6, Landroid/graphics/Rect;->right:I

    if-gt v8, v5, :cond_17

    :cond_16
    iget v8, v6, Landroid/graphics/Rect;->right:I

    iget v13, v12, Landroid/graphics/Rect;->right:I

    if-ge v8, v13, :cond_17

    move v5, v4

    goto :goto_a

    :cond_17
    iget v8, v6, Landroid/graphics/Rect;->right:I

    iget v13, v12, Landroid/graphics/Rect;->right:I

    if-gt v8, v13, :cond_18

    if-lt v15, v13, :cond_19

    :cond_18
    if-le v15, v5, :cond_19

    const/4 v5, -0x1

    goto :goto_a

    :cond_19
    const/4 v5, 0x0

    :goto_a
    iget v8, v6, Landroid/graphics/Rect;->top:I

    iget v13, v12, Landroid/graphics/Rect;->top:I

    if-lt v8, v13, :cond_1a

    iget v15, v6, Landroid/graphics/Rect;->bottom:I

    if-gt v15, v13, :cond_1b

    :cond_1a
    iget v15, v6, Landroid/graphics/Rect;->bottom:I

    iget v7, v12, Landroid/graphics/Rect;->bottom:I

    if-ge v15, v7, :cond_1b

    move v6, v4

    goto :goto_b

    :cond_1b
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget v7, v12, Landroid/graphics/Rect;->bottom:I

    if-gt v6, v7, :cond_1c

    if-lt v8, v7, :cond_1d

    :cond_1c
    if-le v8, v13, :cond_1d

    const/4 v6, -0x1

    goto :goto_b

    :cond_1d
    const/4 v6, 0x0

    :goto_b
    if-eq v2, v4, :cond_23

    if-eq v2, v14, :cond_22

    const/16 v7, 0x11

    if-eq v2, v7, :cond_21

    const/16 v7, 0x21

    if-eq v2, v7, :cond_20

    const/16 v7, 0x42

    if-eq v2, v7, :cond_1f

    const/16 v7, 0x82

    if-ne v2, v7, :cond_1e

    if-lez v6, :cond_24

    goto :goto_d

    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid direction: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, LB/e;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    if-lez v5, :cond_24

    goto :goto_d

    :cond_20
    if-gez v6, :cond_24

    goto :goto_d

    :cond_21
    if-gez v5, :cond_24

    goto :goto_d

    :cond_22
    if-gtz v6, :cond_25

    if-nez v6, :cond_24

    mul-int/2addr v5, v11

    if-lez v5, :cond_24

    goto :goto_d

    :cond_23
    if-ltz v6, :cond_25

    if-nez v6, :cond_24

    mul-int/2addr v5, v11

    if-gez v5, :cond_24

    goto :goto_d

    :cond_24
    :goto_c
    const/4 v4, 0x0

    :cond_25
    :goto_d
    if-nez v4, :cond_26

    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_29

    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->a2:Z

    if-eqz v4, :cond_29

    if-nez v3, :cond_29

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    instance-of v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v4, :cond_29

    const/16 v4, 0x82

    if-ne v2, v4, :cond_27

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    move-result v2

    :goto_e
    sub-int/2addr v1, v2

    goto :goto_f

    :cond_27
    const/16 v4, 0x21

    if-ne v2, v4, :cond_28

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    move-result v2

    goto :goto_e

    :cond_28
    const/4 v1, 0x0

    :goto_f
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v2, v1, v10, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(ILZ/U;LZ/Z;)I

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->a2:Z

    :cond_29
    return-object v3
.end method

.method public final g0()V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_0

    sget-object v0, LI/N;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g2:LZ/C;

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Z

    :cond_0
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LZ/N;->q()LZ/O;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, LB/e;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LZ/N;->r(Landroid/content/Context;Landroid/util/AttributeSet;)LZ/O;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LB/e;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LZ/N;->s(Landroid/view/ViewGroup$LayoutParams;)LZ/O;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LB/e;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    return-object v0
.end method

.method public getAdapter()LZ/F;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:LZ/F;

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p1

    return p1
.end method

.method public getClipToPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    return v0
.end method

.method public getCompatAccessibilityDelegate()LZ/f0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:LZ/f0;

    return-object v0
.end method

.method public getEdgeEffectFactory()LZ/I;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:LZ/I;

    return-object v0
.end method

.method public getItemAnimator()LZ/J;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:LZ/J;

    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getLayoutManager()LZ/N;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    return-object v0
.end method

.method public final getLongPressMultiSelectionListener()LZ/Y;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->s2:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getOnFlingListener()LZ/P;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

    return v0
.end method

.method public getRecycledViewPool()LZ/T;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:LZ/U;

    invoke-virtual {v0}, LZ/U;->c()LZ/T;

    move-result-object v0

    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    return v0
.end method

.method public final h(LZ/d0;)V
    .locals 5

    iget-object v0, p1, LZ/d0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->k:LZ/U;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)LZ/d0;

    move-result-object v4

    invoke-virtual {v3, v4}, LZ/U;->l(LZ/d0;)V

    invoke-virtual {p1}, LZ/d0;->k()Z

    move-result p1

    const/4 v3, -0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:LZ/c;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v1, v2}, LZ/c;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:LZ/c;

    invoke-virtual {p1, v0, v3, v2}, LZ/c;->a(Landroid/view/View;IZ)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:LZ/c;

    iget-object v1, p1, LZ/c;->a:LZ/B;

    iget-object v1, v1, LZ/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v2, p1, LZ/c;->b:LV0/e1;

    invoke-virtual {v2, v1}, LV0/e1;->h(I)V

    invoke-virtual {p1, v0}, LZ/c;->i(Landroid/view/View;)V

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view is not a child, cannot hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h0()V
    .locals 5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:LZ/b;

    iget-object v2, v0, LZ/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, LZ/b;->k(Ljava/util/ArrayList;)V

    iget-object v2, v0, LZ/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, LZ/b;->k(Ljava/util/ArrayList;)V

    iput v1, v0, LZ/b;->f:I

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    invoke-virtual {v0}, LZ/N;->T()V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:LZ/J;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    invoke-virtual {v0}, LZ/N;->t0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:LZ/b;

    invoke-virtual {v0}, LZ/b;->j()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:LZ/b;

    invoke-virtual {v0}, LZ/b;->c()V

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Z

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v2

    :goto_2
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->T:LZ/J;

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    if-nez v3, :cond_4

    if-nez v0, :cond_4

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    iget-boolean v4, v4, LZ/N;->e:Z

    if-eqz v4, :cond_6

    :cond_4
    if-eqz v3, :cond_5

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->u:LZ/F;

    iget-boolean v3, v3, LZ/F;->b:Z

    if-eqz v3, :cond_6

    :cond_5
    move v3, v2

    goto :goto_3

    :cond_6
    move v3, v1

    :goto_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:LZ/Z;

    iput-boolean v3, v4, LZ/Z;->j:Z

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:LZ/J;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    invoke-virtual {v0}, LZ/N;->t0()Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v2

    :cond_7
    iput-boolean v1, v4, LZ/Z;->k:Z

    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LI/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LI/k;->f(I)Z

    move-result v0

    return v0
.end method

.method public final i(LZ/K;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    if-eqz v0, :cond_0

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, LZ/N;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final i0(Z)V
    .locals 6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:LZ/c;

    invoke-virtual {p1}, LZ/c;->h()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, p1, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n:LZ/c;

    invoke-virtual {v3, v1}, LZ/c;->g(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)LZ/d0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LZ/d0;->p()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v2}, LZ/d0;->a(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:LZ/U;

    iget-object v1, p1, LZ/U;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v0, v3, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ/d0;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, LZ/d0;->a(I)V

    const/16 v5, 0x400

    invoke-virtual {v4, v5}, LZ/d0;->a(I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p1, LZ/U;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->u:LZ/F;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LZ/F;->b:Z

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p1}, LZ/U;->f()V

    :cond_5
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LI/k;

    move-result-object v0

    iget-boolean v0, v0, LI/k;->d:Z

    return v0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LZ/N;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    aget v0, v0, v1

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j1:I

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    sub-int/2addr v2, v0

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    if-gez v2, :cond_1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j1:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    :cond_1
    return-void
.end method

.method public final j0(LZ/d0;LI/n;)V
    .locals 4

    iget v0, p1, LZ/d0;->j:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p1, LZ/d0;->j:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:LZ/Z;

    iget-boolean v0, v0, LZ/Z;->h:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lcom/google/android/gms/internal/measurement/g1;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LZ/d0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LZ/d0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LZ/d0;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->P(LZ/d0;)J

    move-result-wide v2

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/g1;->k:Ljava/lang/Object;

    check-cast v0, Lo/h;

    invoke-virtual {v0, v2, v3, p1}, Lo/h;->c(JLjava/lang/Object;)V

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/g1;->j:Ljava/lang/Object;

    check-cast v0, Lo/j;

    invoke-virtual {v0, p1}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ/n0;

    if-nez v1, :cond_1

    invoke-static {}, LZ/n0;->a()LZ/n0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p2, v1, LZ/n0;->b:LI/n;

    iget p1, v1, LZ/n0;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, LZ/n0;->a:I

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k1:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    if-gez v0, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j1:I

    if-le v0, p1, :cond_2

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final k0(IF)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LM0/g;->o(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    neg-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    invoke-static {v0, p1, v2}, LM0/g;->A(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    invoke-static {p2}, LM0/g;->o(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1
    move v1, p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-static {v0}, LM0/g;->o(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    invoke-static {v0, p1, p2}, LM0/g;->A(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    invoke-static {p2}, LM0/g;->o(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_4
    move v1, p1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LB/e;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LB/e;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "SeslRecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public final l0(IF)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LM0/g;->o(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    neg-float p1, p1

    invoke-static {v0, p1, p2}, LM0/g;->A(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    invoke-static {p2}, LM0/g;->o(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1
    move v1, p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-static {v0}, LM0/g;->o(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    invoke-static {v0, p1, v2}, LM0/g;->A(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    invoke-static {p2}, LM0/g;->o(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_4
    move v1, p1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final m()Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LZ/N;->c()Z

    move-result v1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    invoke-virtual {v4}, LZ/N;->x()I

    move-result v4

    if-ne v4, v2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_0

    :cond_1
    move v1, v3

    move v4, v1

    :goto_0
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    instance-of v6, v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v6, :cond_2

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-boolean v5, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->u:LZ/F;

    if-nez v6, :cond_3

    const-string v0, "SeslRecyclerView"

    const-string v1, "No adapter attached; skipping canScrollDown"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_3
    if-eqz v5, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->I()I

    move-result v6

    if-lez v6, :cond_4

    :goto_2
    move v6, v2

    goto :goto_3

    :cond_4
    move v6, v3

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->I()I

    move-result v6

    add-int/2addr v6, v0

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->u:LZ/F;

    check-cast v7, LW/y;

    iget-object v7, v7, LW/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    goto :goto_2

    :goto_3
    if-nez v6, :cond_b

    if-lez v0, :cond_b

    if-eqz v5, :cond_6

    move v0, v3

    goto :goto_4

    :cond_6
    sub-int/2addr v0, v2

    :goto_4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->V1:Landroid/graphics/Rect;

    invoke-static {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U1:Landroid/graphics/Rect;

    if-eqz v1, :cond_9

    if-eqz v4, :cond_8

    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-ge v1, v0, :cond_7

    goto :goto_5

    :cond_7
    move v2, v3

    goto :goto_5

    :cond_8
    iget v1, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v6, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v6

    if-gt v1, v4, :cond_a

    iget v1, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v0

    if-le v1, v4, :cond_7

    goto :goto_5

    :cond_9
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v6

    if-gt v1, v4, :cond_a

    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v0

    if-le v1, v4, :cond_7

    :cond_a
    :goto_5
    move v6, v2

    :cond_b
    return v6
.end method

.method public final m0(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, LZ/O;

    if-eqz v1, :cond_1

    check-cast v0, LZ/O;

    iget-boolean v1, v0, LZ/O;->c:Z

    if-nez v1, :cond_1

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget-object v0, v0, LZ/O;->b:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    const/4 v1, 0x1

    xor-int/lit8 v9, v0, 0x1

    if-nez p2, :cond_3

    move v10, v1

    goto :goto_1

    :cond_3
    move v10, v4

    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroid/graphics/Rect;

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, LZ/N;->g0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method public final n()Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LZ/N;->c()Z

    move-result v1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    invoke-virtual {v4}, LZ/N;->x()I

    move-result v4

    if-ne v4, v2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_0

    :cond_1
    move v1, v3

    move v4, v1

    :goto_0
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    instance-of v6, v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v6, :cond_2

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-boolean v5, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->I()I

    move-result v6

    add-int/2addr v6, v0

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->u:LZ/F;

    check-cast v7, LW/y;

    iget-object v7, v7, LW/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    :goto_2
    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v3

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->I()I

    move-result v6

    if-lez v6, :cond_3

    goto :goto_2

    :goto_3
    if-nez v6, :cond_a

    if-lez v0, :cond_a

    if-eqz v5, :cond_5

    sub-int/2addr v0, v2

    goto :goto_4

    :cond_5
    move v0, v3

    :goto_4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->V1:Landroid/graphics/Rect;

    invoke-static {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U1:Landroid/graphics/Rect;

    if-eqz v1, :cond_8

    if-eqz v4, :cond_7

    iget v1, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v6, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v6

    if-gt v1, v4, :cond_9

    iget v1, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v0

    if-le v1, v4, :cond_6

    goto :goto_5

    :cond_6
    move v2, v3

    goto :goto_5

    :cond_7
    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-ge v1, v0, :cond_6

    goto :goto_5

    :cond_8
    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-ge v1, v0, :cond_6

    :cond_9
    :goto_5
    move v6, v2

    :cond_a
    return v6
.end method

.method public final n0()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_4
    if-eqz v0, :cond_5

    sget-object v0, LI/N;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_5
    return-void
.end method

.method public final o0(IILandroid/view/MotionEvent;I)Z
    .locals 19

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->u:LZ/F;

    iget-object v12, v8, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    aput v14, v12, v14

    aput v14, v12, v13

    invoke-virtual {v8, v9, v10, v12}, Landroidx/recyclerview/widget/RecyclerView;->p0(II[I)V

    aget v0, v12, v14

    aget v1, v12, v13

    sub-int v2, v9, v0

    sub-int v3, v10, v1

    move v15, v0

    move v7, v1

    move/from16 v16, v2

    move/from16 v17, v3

    goto :goto_0

    :cond_0
    move v7, v14

    move v15, v7

    move/from16 v16, v15

    move/from16 v17, v16

    :goto_0
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_1
    aput v14, v12, v14

    aput v14, v12, v13

    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    move-object/from16 v0, p0

    move v1, v15

    move v2, v7

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v6, p4

    move/from16 v18, v7

    move-object v7, v12

    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->q0(IIII[II[I)Z

    move-result v0

    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    if-nez v0, :cond_2

    aput v14, v1, v14

    aput v14, v1, v13

    :cond_2
    aget v0, v12, v14

    sub-int v2, v16, v0

    aget v3, v12, v13

    sub-int v4, v17, v3

    if-nez v0, :cond_4

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v0, v14

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v13

    :goto_2
    iget v3, v8, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    aget v5, v1, v14

    sub-int/2addr v3, v5

    iput v3, v8, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    iget v3, v8, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    aget v1, v1, v13

    sub-int/2addr v3, v1

    iput v3, v8, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    iget-object v3, v8, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    aget v6, v3, v14

    add-int/2addr v6, v5

    aput v6, v3, v14

    aget v5, v3, v13

    add-int/2addr v5, v1

    aput v5, v3, v13

    iget-boolean v1, v8, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    if-eqz v1, :cond_b

    iget-boolean v1, v8, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    if-nez v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_b

    if-eqz v11, :cond_a

    const/16 v1, 0x2002

    invoke-static {v11, v1}, La1/b;->B(Landroid/view/MotionEvent;I)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    int-to-float v2, v2

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    int-to-float v4, v4

    const/4 v5, 0x0

    cmpg-float v6, v2, v5

    const/high16 v7, 0x3f800000    # 1.0f

    if-gez v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->A()V

    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    neg-float v11, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v3, v12

    sub-float v3, v7, v3

    invoke-static {v6, v11, v3}, LM0/g;->A(Landroid/widget/EdgeEffect;FF)F

    :goto_3
    move v3, v13

    goto :goto_4

    :cond_5
    cmpl-float v6, v2, v5

    if-lez v6, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->B()V

    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float v11, v2, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v3, v12

    invoke-static {v6, v11, v3}, LM0/g;->A(Landroid/widget/EdgeEffect;FF)F

    goto :goto_3

    :cond_6
    move v3, v14

    :goto_4
    cmpg-float v6, v4, v5

    if-gez v6, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->C()V

    iget-object v3, v8, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    neg-float v6, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v1, v7

    invoke-static {v3, v6, v1}, LM0/g;->A(Landroid/widget/EdgeEffect;FF)F

    :goto_5
    move v3, v13

    goto :goto_6

    :cond_7
    cmpl-float v6, v4, v5

    if-lez v6, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    iget-object v3, v8, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v4, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v1, v11

    sub-float/2addr v7, v1

    invoke-static {v3, v6, v7}, LM0/g;->A(Landroid/widget/EdgeEffect;FF)F

    goto :goto_5

    :cond_8
    :goto_6
    iput-boolean v3, v8, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    if-nez v3, :cond_9

    cmpl-float v1, v2, v5

    if-nez v1, :cond_9

    cmpl-float v1, v4, v5

    if-eqz v1, :cond_a

    :cond_9
    sget-object v1, LI/N;->a:Ljava/util/WeakHashMap;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_a
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    :cond_b
    move/from16 v1, v18

    if-nez v15, :cond_c

    if-eqz v1, :cond_d

    :cond_c
    invoke-virtual {v8, v15, v1}, Landroidx/recyclerview/widget/RecyclerView;->y(II)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_e
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    instance-of v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_10

    const/4 v2, -0x1

    invoke-virtual {v8, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v8, v13}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    invoke-virtual {v2, v14}, LZ/N;->b0(I)V

    :cond_10
    iput-boolean v14, v8, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    if-nez v0, :cond_12

    if-nez v15, :cond_12

    if-eqz v1, :cond_11

    goto :goto_7

    :cond_11
    move v13, v14

    :cond_12
    :goto_7
    return v13
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->k:LZ/U;

    invoke-virtual {v2}, LZ/U;->d()V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    if-eqz v2, :cond_1

    iput-boolean v1, v2, LZ/N;->f:Z

    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Z

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->s2:Z

    if-eqz v1, :cond_7

    sget-object v1, LZ/r;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ/r;

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:LZ/r;

    if-nez v2, :cond_4

    new-instance v2, LZ/r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, LZ/r;->i:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, LZ/r;->l:Ljava/util/ArrayList;

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:LZ/r;

    sget-object v2, LI/N;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    const/high16 v4, 0x42700000    # 60.0f

    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/Display;->getRefreshRate()F

    move-result v2

    const/high16 v3, 0x41f00000    # 30.0f

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_2

    move v4, v2

    :cond_2
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    if-eqz v2, :cond_3

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v2, v4

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:F

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:LZ/r;

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v2, v4

    float-to-long v2, v2

    iput-wide v2, v0, LZ/r;->k:J

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:LZ/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->m2:Z

    iget-object v0, v0, LZ/r;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView already present in worker list!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LZ/N;->x()I

    :cond_7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:LZ/J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LZ/J;->e()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:LZ/c0;

    iget-object v2, v1, LZ/c0;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v1, LZ/c0;->k:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v1, 0x0

    invoke-static {v2, v1}, La1/b;->W(Landroid/view/View;F)V

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    if-eqz v1, :cond_1

    iput-boolean v0, v1, LZ/N;->f:Z

    invoke-virtual {v1, p0}, LZ/N;->M(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f2:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g2:LZ/C;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lcom/google/android/gms/internal/measurement/g1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object v1, LZ/n0;->d:LH/d;

    invoke-virtual {v1}, LH/d;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->k:LZ/U;

    iget-object v3, v2, LZ/U;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ/d0;

    iget-object v2, v2, LZ/d0;->a:Landroid/view/View;

    invoke-static {v2}, LK0/a;->j(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, v2, LZ/U;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->u:LZ/F;

    invoke-virtual {v2, v1, v0}, LZ/U;->e(LZ/F;Z)V

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_7

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    const v2, 0x7f080104

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM/a;

    if-nez v3, :cond_4

    new-instance v3, LM/a;

    invoke-direct {v3}, LM/a;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, v3, LM/a;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lr2/e;->X(Ljava/util/List;)I

    move-result v2

    const/4 v3, -0x1

    if-lt v3, v2, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_7
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->s2:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:LZ/r;

    if-eqz v0, :cond_a

    iget-object v0, v0, LZ/r;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->m2:Z

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView removal failed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:LZ/r;

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d2:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c2:Lcom/google/android/gms/internal/measurement/g1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g1;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d;

    invoke-virtual {v2}, Ld/d;->b()Z

    move-result v3

    iget-object v2, v2, Ld/d;->d:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->end()V

    :cond_b
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_d
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ/K;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    if-eqz p1, :cond_2

    sget-object p1, LI/N;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_1

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    div-float/2addr v0, p1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:F

    goto :goto_1

    :cond_1
    const p1, 0x418547ae    # 16.66f

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:F

    :goto_1
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    :cond_2
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return v8

    :cond_0
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    if-eqz v0, :cond_1

    return v8

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    invoke-virtual {v0}, LZ/N;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    invoke-virtual {v3}, LZ/N;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    const/16 v4, 0x2002

    invoke-static {v7, v4}, La1/b;->B(Landroid/view/MotionEvent;I)Z

    :goto_2
    move v9, v0

    move v10, v3

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-eqz v0, :cond_7

    const/16 v0, 0x1a

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    invoke-virtual {v3}, LZ/N;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    neg-float v0, v0

    move v3, v2

    goto :goto_2

    :cond_5
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    invoke-virtual {v3}, LZ/N;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v0

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v2

    move v3, v0

    goto :goto_2

    :cond_7
    move v9, v2

    move v10, v9

    :goto_3
    cmpl-float v0, v9, v2

    if-nez v0, :cond_8

    cmpl-float v2, v10, v2

    if-eqz v2, :cond_14

    :cond_8
    const/4 v11, 0x1

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    move v1, v11

    :goto_4
    invoke-virtual {v6, v1, v11}, Landroidx/recyclerview/widget/RecyclerView;->v0(II)V

    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->h0:F

    mul-float/2addr v0, v10

    float-to-int v1, v0

    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->i0:F

    mul-float/2addr v0, v9

    float-to-int v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->x(III[I[I)Z

    move-result v0

    if-nez v0, :cond_14

    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->h0:F

    mul-float/2addr v10, v0

    float-to-int v0, v10

    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->i0:F

    mul-float/2addr v9, v1

    float-to-int v1, v9

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    if-nez v2, :cond_a

    const-string v0, "SeslRecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    :cond_a
    iget-boolean v3, v6, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    if-eqz v3, :cond_b

    goto/16 :goto_a

    :cond_b
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    aput v8, v9, v8

    aput v8, v9, v11

    invoke-virtual {v2}, LZ/N;->c()Z

    move-result v10

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    invoke-virtual {v2}, LZ/N;->d()Z

    move-result v12

    if-eqz v12, :cond_c

    or-int/lit8 v2, v10, 0x2

    goto :goto_5

    :cond_c
    move v2, v10

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v6, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->k0(IF)I

    move-result v3

    sub-int v13, v0, v3

    invoke-virtual {v6, v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->l0(IF)I

    move-result v0

    sub-int v14, v1, v0

    const/4 v15, 0x1

    invoke-virtual {v6, v2, v15}, Landroidx/recyclerview/widget/RecyclerView;->v0(II)V

    if-eqz v10, :cond_d

    move v1, v13

    goto :goto_6

    :cond_d
    move v1, v8

    :goto_6
    if-eqz v12, :cond_e

    move v2, v14

    goto :goto_7

    :cond_e
    move v2, v8

    :goto_7
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    move-object/from16 v0, p0

    move v3, v15

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->x(III[I[I)Z

    move-result v0

    if-eqz v0, :cond_f

    aget v0, v9, v8

    sub-int/2addr v13, v0

    aget v0, v9, v11

    sub-int/2addr v14, v0

    :cond_f
    if-eqz v10, :cond_10

    move v0, v13

    goto :goto_8

    :cond_10
    move v0, v8

    :goto_8
    if-eqz v12, :cond_11

    move v1, v14

    goto :goto_9

    :cond_11
    move v1, v8

    :goto_9
    invoke-virtual {v6, v0, v1, v7, v15}, Landroidx/recyclerview/widget/RecyclerView;->o0(IILandroid/view/MotionEvent;I)Z

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->l0:LZ/r;

    if-eqz v0, :cond_13

    if-nez v13, :cond_12

    if-eqz v14, :cond_13

    :cond_12
    invoke-virtual {v0, v6, v13, v14}, LZ/r;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_13
    invoke-virtual {v6, v15}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_14
    :goto_a
    return v8
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    return v4

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->z:LZ/n;

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/MotionEvent;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->n0()V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return v6

    :cond_1
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    if-nez v5, :cond_2

    return v4

    :cond_2
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    invoke-virtual {v7}, LZ/N;->c()Z

    move-result v7

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    invoke-virtual {v8}, LZ/N;->d()Z

    move-result v8

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/view/VelocityTracker;

    if-nez v9, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v9

    iput-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/view/VelocityTracker;

    invoke-virtual {v9, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v10

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v11

    const/4 v12, 0x2

    if-ne v11, v12, :cond_4

    move v11, v6

    goto :goto_0

    :cond_4
    move v11, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v13

    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_5

    move v13, v6

    goto :goto_1

    :cond_5
    move v13, v4

    :goto_1
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->c2:Lcom/google/android/gms/internal/measurement/g1;

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->b2:Ly1/c;

    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->l2:Z

    const-string v3, "] "

    const-string v4, "] mLastTouchY["

    iget-boolean v12, v0, Landroidx/recyclerview/widget/RecyclerView;->d2:Z

    const-string v6, "SeslRecyclerView"

    const/high16 v17, 0x3f000000    # 0.5f

    move/from16 v18, v8

    if-eqz v9, :cond_1e

    const/4 v8, 0x1

    if-eq v9, v8, :cond_1d

    const/4 v8, 0x2

    if-eq v9, v8, :cond_c

    const/4 v8, 0x3

    if-eq v9, v8, :cond_9

    const/4 v8, 0x5

    if-eq v9, v8, :cond_8

    const/4 v8, 0x6

    if-eq v9, v8, :cond_7

    const/16 v8, 0xd3

    if-eq v9, v8, :cond_1e

    :cond_6
    :goto_2
    const/4 v3, 0x0

    goto/16 :goto_12

    :cond_7
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->e0(Landroid/view/MotionEvent;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    add-float v2, v2, v17

    float-to-int v2, v2

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float v1, v1, v17

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->n2:Z

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onIntercept POINTER_DOWN mLastTouchX["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->n0()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    if-eqz v12, :cond_b

    if-eqz v2, :cond_b

    iget-object v2, v15, Ly1/c;->j:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    if-eqz v2, :cond_a

    new-array v3, v1, [I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_a
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/g1;->K()V

    goto :goto_2

    :cond_b
    :goto_3
    move v3, v1

    goto/16 :goto_12

    :cond_c
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    if-ltz v3, :cond_6

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    if-gez v3, :cond_d

    goto :goto_2

    :cond_d
    if-eqz v11, :cond_e

    if-nez v13, :cond_6

    :cond_e
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n1:Z

    if-eqz v3, :cond_f

    goto :goto_2

    :cond_f
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-gez v3, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    const/4 v1, 0x0

    return v1

    :cond_10
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float v4, v4, v17

    float-to-int v4, v4

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float v1, v1, v17

    float-to-int v1, v1

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    sub-int/2addr v3, v4

    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    sub-int/2addr v8, v1

    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->n2:Z

    if-eqz v9, :cond_11

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onIntercept MOVE dx["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "] dy["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    const/4 v9, 0x1

    if-eq v6, v9, :cond_17

    if-eqz v7, :cond_13

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    if-le v6, v9, :cond_13

    if-lez v3, :cond_12

    sub-int/2addr v3, v9

    goto :goto_4

    :cond_12
    add-int/2addr v3, v9

    :goto_4
    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    const/4 v6, 0x1

    goto :goto_5

    :cond_13
    const/4 v6, 0x0

    :goto_5
    if-eqz v18, :cond_15

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v9

    iget v10, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    if-le v9, v10, :cond_15

    if-lez v8, :cond_14

    sub-int/2addr v8, v10

    :goto_6
    const/4 v9, 0x1

    goto :goto_7

    :cond_14
    add-int/2addr v8, v10

    goto :goto_6

    :goto_7
    iput-boolean v9, v0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    move/from16 v16, v9

    goto :goto_8

    :cond_15
    const/4 v9, 0x1

    move/from16 v16, v6

    :goto_8
    if-eqz v16, :cond_17

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    if-eqz v12, :cond_17

    if-eqz v2, :cond_17

    iget-object v2, v15, Ly1/c;->j:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    if-eqz v2, :cond_16

    const/4 v6, 0x0

    new-array v9, v6, [I

    invoke-virtual {v2, v9}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_16
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/g1;->K()V

    :cond_17
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1c

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    const/4 v9, 0x0

    aget v10, v2, v9

    sub-int/2addr v4, v10

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    aget v2, v2, v6

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    if-eqz v7, :cond_18

    move v1, v3

    goto :goto_9

    :cond_18
    const/4 v1, 0x0

    :goto_9
    if-eqz v18, :cond_19

    move v2, v8

    :goto_a
    const/4 v4, 0x0

    goto :goto_b

    :cond_19
    const/4 v2, 0x0

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v1, v2, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->o0(IILandroid/view/MotionEvent;I)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1a
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:LZ/r;

    if-eqz v1, :cond_1c

    if-nez v3, :cond_1b

    if-eqz v8, :cond_1c

    :cond_1b
    invoke-virtual {v1, v0, v3, v8}, LZ/r;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_1c
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->k(I)V

    goto/16 :goto_2

    :cond_1d
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    goto/16 :goto_3

    :cond_1e
    if-eqz v11, :cond_1f

    if-nez v13, :cond_20

    :cond_1f
    const/16 v8, 0xd3

    if-ne v9, v8, :cond_21

    :cond_20
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    if-eqz v3, :cond_2c

    const/4 v8, 0x0

    iput-boolean v8, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    goto/16 :goto_f

    :cond_21
    const/4 v8, 0x0

    iget-boolean v9, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    if-eqz v9, :cond_22

    iput-boolean v8, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    :cond_22
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    iput v9, v0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    add-float v8, v8, v17

    float-to-int v8, v8

    iput v8, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    iput v8, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    add-float v8, v8, v17

    float-to-int v8, v8

    iput v8, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    iput v8, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->n2:Z

    if-eqz v8, :cond_23

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onIntercept DOWN mTouchSlop["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "] mTouchSlop["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView;->O0:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "] mPagingTouchSlop["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView;->P0:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "] mLastTouchX["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_23
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz v3, :cond_24

    invoke-static {v3}, LM0/g;->o(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_24

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v8

    if-nez v8, :cond_24

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    sub-float v8, v4, v8

    invoke-static {v3, v6, v8}, LM0/g;->A(Landroid/widget/EdgeEffect;FF)F

    const/4 v3, 0x1

    goto :goto_c

    :cond_24
    const/4 v3, 0x0

    :goto_c
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    if-eqz v8, :cond_25

    invoke-static {v8}, LM0/g;->o(Landroid/widget/EdgeEffect;)F

    move-result v8

    cmpl-float v8, v8, v6

    if-eqz v8, :cond_25

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v9

    if-nez v9, :cond_25

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-static {v3, v6, v8}, LM0/g;->A(Landroid/widget/EdgeEffect;FF)F

    const/4 v3, 0x1

    :cond_25
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    if-eqz v8, :cond_26

    invoke-static {v8}, LM0/g;->o(Landroid/widget/EdgeEffect;)F

    move-result v8

    cmpl-float v8, v8, v6

    if-eqz v8, :cond_26

    const/4 v8, -0x1

    invoke-virtual {v0, v8}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v8

    if-nez v8, :cond_26

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-static {v3, v6, v8}, LM0/g;->A(Landroid/widget/EdgeEffect;FF)F

    const/4 v3, 0x1

    :cond_26
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    if-eqz v8, :cond_27

    invoke-static {v8}, LM0/g;->o(Landroid/widget/EdgeEffect;)F

    move-result v8

    cmpl-float v8, v8, v6

    if-eqz v8, :cond_27

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v9

    if-nez v9, :cond_27

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    sub-float/2addr v4, v8

    invoke-static {v3, v6, v4}, LM0/g;->A(Landroid/widget/EdgeEffect;FF)F

    const/4 v3, 0x1

    :cond_27
    if-nez v3, :cond_29

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_28

    goto :goto_d

    :cond_28
    const/4 v4, 0x1

    goto :goto_e

    :cond_29
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :goto_e
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    const/4 v6, 0x0

    aput v6, v3, v4

    aput v6, v3, v6

    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->k1:Z

    if-eqz v3, :cond_2a

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->j()V

    :cond_2a
    iput-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    if-eqz v18, :cond_2b

    or-int/lit8 v7, v7, 0x2

    :cond_2b
    invoke-virtual {v0, v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->v0(II)V

    iput-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    :cond_2c
    :goto_f
    if-eqz v12, :cond_6

    if-eqz v2, :cond_6

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    if-nez v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->F(FF)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_2d

    goto :goto_10

    :cond_2d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;FF)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2f

    if-eq v1, v2, :cond_2f

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    mul-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    mul-int/2addr v4, v3

    int-to-double v3, v4

    int-to-double v6, v2

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v8

    cmpg-double v2, v3, v6

    if-gez v2, :cond_2f

    :cond_2e
    :goto_10
    const/4 v1, 0x0

    :cond_2f
    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_30

    const/4 v2, 0x0

    goto :goto_11

    :cond_30
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)LZ/d0;

    move-result-object v2

    :goto_11
    if-eqz v2, :cond_6

    iget-boolean v2, v2, LZ/d0;->t:Z

    if-eqz v2, :cond_6

    iget-object v2, v15, Ly1/c;->j:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_31

    new-array v4, v3, [I

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_31
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    if-eqz v2, :cond_32

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    iput-object v2, v15, Ly1/c;->j:Ljava/lang/Object;

    const v4, 0x1010367

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v2, v15, Ly1/c;->j:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    new-instance v4, Ly1/c;

    const/16 v6, 0x1a

    invoke-direct {v4, v6, v15}, Ly1/c;-><init>(ILjava/lang/Object;)V

    iget-object v6, v2, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->r:Ly1/c;

    if-nez v6, :cond_32

    iput-object v4, v2, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->r:Ly1/c;

    :cond_32
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/measurement/g1;->J(Landroid/view/View;)V

    :goto_12
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_33

    move v4, v2

    goto :goto_13

    :cond_33
    move v4, v3

    :goto_13
    return v4
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x5c

    if-eq p1, v0, :cond_4

    const/16 v0, 0x5d

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x71

    if-eq p1, v0, :cond_2

    const/16 v0, 0x72

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    :cond_5
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x71

    if-eq p1, v0, :cond_0

    const/16 v0, 0x72

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:Z

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    sget p2, LE/e;->a:I

    const-string p2, "RV OnLayout"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f060116

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setupGoToTop(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    const/4 p4, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LZ/N;->c()Z

    move-result p1

    if-nez p1, :cond_4

    iput-boolean p4, p0, Landroidx/recyclerview/widget/RecyclerView;->k1:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    instance-of p5, p1, Landroid/view/ViewGroup;

    if-eqz p5, :cond_3

    instance-of p5, p1, LI/l;

    if-eqz p5, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    :goto_1
    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CoordinatorLayout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationInWindow([I)V

    aget p5, p3, p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p5

    invoke-virtual {p0, p3}, Landroid/view/View;->getLocationInWindow([I)V

    aget p3, p3, p2

    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    iget p5, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    sub-int/2addr p1, p5

    sub-int/2addr p3, p1

    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    if-gez p3, :cond_0

    iput p4, p0, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j1:I

    iput-boolean p2, p0, Landroidx/recyclerview/widget/RecyclerView;->k1:Z

    goto :goto_2

    :cond_1
    invoke-virtual {p5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p5

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k1:Z

    if-nez p1, :cond_5

    iput p4, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    iput p4, p0, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    iput p4, p0, Landroidx/recyclerview/widget/RecyclerView;->j1:I

    goto :goto_3

    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LZ/N;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p3}, Landroid/view/View;->getLocationInWindow([I)V

    iput p4, p0, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    iput p4, p0, Landroidx/recyclerview/widget/RecyclerView;->j1:I

    aget p1, p3, p4

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    :cond_5
    :goto_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->t(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->U1:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    invoke-virtual {v0}, LZ/N;->G()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:LZ/Z;

    if-eqz v0, :cond_6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    iget-object v5, v5, LZ/N;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->t(II)V

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v0, v5, :cond_1

    if-ne v4, v5, :cond_1

    move v2, v1

    :cond_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->h2:Z

    if-nez v2, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:LZ/F;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, v3, LZ/Z;->d:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    invoke-virtual {v0, p1, p2}, LZ/N;->m0(II)V

    iput-boolean v1, v3, LZ/Z;->i:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    invoke-virtual {v0, p1, p2}, LZ/N;->o0(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    invoke-virtual {v0}, LZ/N;->r0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v2, v4}, LZ/N;->m0(II)V

    iput-boolean v1, v3, LZ/Z;->i:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    invoke-virtual {v0, p1, p2}, LZ/N;->o0(II)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i2:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j2:I

    goto :goto_4

    :cond_5
    :goto_0
    return-void

    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    iget-object v0, v0, LZ/N;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->t(II)V

    return-void

    :cond_7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->d0(Z)V

    iget-boolean v0, v3, LZ/Z;->k:Z

    if-eqz v0, :cond_8

    iput-boolean v1, v3, LZ/Z;->g:Z

    goto :goto_1

    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:LZ/b;

    invoke-virtual {v0}, LZ/b;->c()V

    iput-boolean v2, v3, LZ/Z;->g:Z

    :goto_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->w0(Z)V

    goto :goto_2

    :cond_9
    iget-boolean v0, v3, LZ/Z;->k:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:LZ/F;

    if-eqz v0, :cond_b

    check-cast v0, LW/y;

    iget-object v0, v0, LW/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v3, LZ/Z;->e:I

    goto :goto_3

    :cond_b
    iput v2, v3, LZ/Z;->e:I

    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    iget-object v0, v0, LZ/N;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->t(II)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->w0(Z)V

    iput-boolean v2, v3, LZ/Z;->g:Z

    :goto_4
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, LZ/X;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, LZ/X;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:LZ/X;

    iget-object p1, p1, LN/c;->i:Landroid/os/Parcelable;

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    new-instance v0, LZ/X;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, LN/c;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:LZ/X;

    if-eqz v1, :cond_0

    iget-object v1, v1, LZ/X;->k:Landroid/os/Parcelable;

    iput-object v1, v0, LZ/X;->k:Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LZ/N;->a0()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, LZ/X;->k:Landroid/os/Parcelable;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, LZ/X;->k:Landroid/os/Parcelable;

    :goto_0
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    const/4 v8, 0x0

    if-nez v0, :cond_49

    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    if-eqz v0, :cond_0

    goto/16 :goto_19

    :cond_0
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->z:LZ/n;

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v8

    goto/16 :goto_3

    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_3

    :cond_2
    iget v4, v0, LZ/n;->v:I

    if-nez v4, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v0, v4, v5}, LZ/n;->d(FF)Z

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual {v0, v5, v10}, LZ/n;->c(FF)Z

    move-result v5

    if-nez v4, :cond_4

    if-eqz v5, :cond_e

    :cond_4
    if-eqz v5, :cond_5

    iput v9, v0, LZ/n;->w:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    iput v4, v0, LZ/n;->p:F

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    iput v1, v0, LZ/n;->w:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    iput v4, v0, LZ/n;->m:F

    :cond_6
    :goto_0
    invoke-virtual {v0, v1}, LZ/n;->f(I)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v9, :cond_8

    iget v4, v0, LZ/n;->v:I

    if-ne v4, v1, :cond_8

    iput v3, v0, LZ/n;->m:F

    iput v3, v0, LZ/n;->p:F

    invoke-virtual {v0, v9}, LZ/n;->f(I)V

    iput v8, v0, LZ/n;->w:I

    goto/16 :goto_2

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v1, :cond_e

    iget v4, v0, LZ/n;->v:I

    if-ne v4, v1, :cond_e

    invoke-virtual {v0}, LZ/n;->g()V

    iget v4, v0, LZ/n;->w:I

    const/high16 v5, 0x40000000    # 2.0f

    iget v10, v0, LZ/n;->b:I

    if-ne v4, v9, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v13, v0, LZ/n;->y:[I

    aput v10, v13, v8

    iget v11, v0, LZ/n;->q:I

    sub-int/2addr v11, v10

    aput v11, v13, v9

    int-to-float v12, v10

    int-to-float v11, v11

    invoke-static {v11, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v12, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v11, v0, LZ/n;->o:I

    int-to-float v11, v11

    sub-float/2addr v11, v4

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v11, v11, v5

    if-gez v11, :cond_9

    goto :goto_1

    :cond_9
    iget v11, v0, LZ/n;->p:F

    iget-object v12, v0, LZ/n;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v14

    iget-object v12, v0, LZ/n;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v15

    iget v12, v0, LZ/n;->q:I

    move/from16 v16, v12

    move v12, v4

    invoke-static/range {v11 .. v16}, LZ/n;->e(FF[IIII)I

    move-result v11

    if-eqz v11, :cond_a

    iget-object v12, v0, LZ/n;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12, v11, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_a
    iput v4, v0, LZ/n;->p:F

    :cond_b
    :goto_1
    iget v4, v0, LZ/n;->w:I

    if-ne v4, v1, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v13, v0, LZ/n;->x:[I

    aput v10, v13, v8

    iget v11, v0, LZ/n;->r:I

    sub-int/2addr v11, v10

    aput v11, v13, v9

    int-to-float v10, v10

    int-to-float v11, v11

    invoke-static {v11, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v10, v0, LZ/n;->l:I

    int-to-float v10, v10

    sub-float/2addr v10, v4

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v5, v10, v5

    if-gez v5, :cond_c

    goto :goto_2

    :cond_c
    iget v11, v0, LZ/n;->m:F

    iget-object v5, v0, LZ/n;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v14

    iget-object v5, v0, LZ/n;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v15

    iget v5, v0, LZ/n;->r:I

    move v12, v4

    move/from16 v16, v5

    invoke-static/range {v11 .. v16}, LZ/n;->e(FF[IIII)I

    move-result v5

    if-eqz v5, :cond_d

    iget-object v10, v0, LZ/n;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_d
    iput v4, v0, LZ/n;->m:F

    :cond_e
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_f

    if-ne v0, v9, :cond_10

    :cond_f
    const/4 v0, 0x0

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->z:LZ/n;

    :cond_10
    move v0, v9

    :goto_3
    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->n0()V

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return v9

    :cond_11
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    if-nez v0, :cond_12

    return v8

    :cond_12
    invoke-virtual {v0}, LZ/N;->c()Z

    move-result v10

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    invoke-virtual {v0}, LZ/N;->d()Z

    move-result v11

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/view/VelocityTracker;

    if-nez v0, :cond_13

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/view/VelocityTracker;

    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    iget-object v12, v6, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    if-nez v0, :cond_14

    aput v8, v12, v9

    aput v8, v12, v8

    :cond_14
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v13

    aget v5, v12, v8

    int-to-float v5, v5

    aget v14, v12, v9

    int-to-float v14, v14

    invoke-virtual {v13, v5, v14}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    if-ne v5, v1, :cond_15

    move v5, v9

    goto :goto_4

    :cond_15
    move v5, v8

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v14

    and-int/lit8 v14, v14, 0x20

    if-eqz v14, :cond_16

    move v14, v9

    goto :goto_5

    :cond_16
    move v14, v8

    :goto_5
    const-string v15, "SeslRecyclerView"

    const/high16 v16, 0x3f000000    # 0.5f

    if-eqz v0, :cond_44

    if-eq v0, v9, :cond_2b

    if-eq v0, v1, :cond_1a

    if-eq v0, v2, :cond_19

    const/4 v1, 0x5

    if-eq v0, v1, :cond_18

    const/4 v1, 0x6

    if-eq v0, v1, :cond_17

    goto/16 :goto_17

    :cond_17
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->e0(Landroid/view/MotionEvent;)V

    goto/16 :goto_17

    :cond_18
    invoke-virtual {v7, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->V:I

    invoke-virtual {v7, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float v0, v0, v16

    float-to-int v0, v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    invoke-virtual {v7, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float v0, v0, v16

    float-to-int v0, v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    goto/16 :goto_17

    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->n0()V

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_17

    :cond_1a
    if-eqz v5, :cond_1b

    if-nez v14, :cond_48

    :cond_1b
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->n1:Z

    if-eqz v0, :cond_1c

    goto/16 :goto_17

    :cond_1c
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->V:I

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error processing scroll; pointer index for id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->V:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v13}, Landroid/view/MotionEvent;->recycle()V

    return v8

    :cond_1d
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float v1, v1, v16

    float-to-int v14, v1

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float v0, v0, v16

    float-to-int v15, v0

    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    sub-int/2addr v0, v14

    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    sub-int/2addr v1, v15

    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->U:I

    if-eq v2, v9, :cond_22

    if-eqz v10, :cond_1f

    if-lez v0, :cond_1e

    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    sub-int/2addr v0, v2

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_6

    :cond_1e
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    add-int/2addr v0, v2

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_6
    if-eqz v0, :cond_1f

    move v2, v9

    goto :goto_7

    :cond_1f
    move v2, v8

    :goto_7
    if-eqz v11, :cond_21

    if-lez v1, :cond_20

    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    sub-int/2addr v1, v3

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_8

    :cond_20
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    add-int/2addr v1, v3

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_8
    if-eqz v1, :cond_21

    move v2, v9

    :cond_21
    if-eqz v2, :cond_22

    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_22
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->U:I

    if-ne v2, v9, :cond_48

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    aput v8, v5, v8

    aput v8, v5, v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v6, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(IF)I

    move-result v2

    sub-int v16, v0, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l0(IF)I

    move-result v0

    sub-int v17, v1, v0

    if-eqz v10, :cond_23

    move/from16 v1, v16

    goto :goto_9

    :cond_23
    move v1, v8

    :goto_9
    if-eqz v11, :cond_24

    move/from16 v2, v17

    goto :goto_a

    :cond_24
    move v2, v8

    :goto_a
    const/4 v3, 0x0

    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->x(III[I[I)Z

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    if-eqz v0, :cond_25

    aget v0, v19, v8

    sub-int v16, v16, v0

    aget v0, v19, v9

    sub-int v17, v17, v0

    aget v0, v12, v8

    aget v2, v1, v8

    add-int/2addr v0, v2

    aput v0, v12, v8

    aget v0, v12, v9

    aget v2, v1, v9

    add-int/2addr v0, v2

    aput v0, v12, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_25
    move/from16 v0, v16

    move/from16 v2, v17

    aget v3, v1, v8

    sub-int/2addr v14, v3

    iput v14, v6, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    aget v1, v1, v9

    sub-int/2addr v15, v1

    iput v15, v6, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v1

    const/high16 v3, 0x2000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_26

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iput-boolean v9, v6, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    invoke-virtual {v13}, Landroid/view/MotionEvent;->recycle()V

    return v8

    :cond_26
    if-eqz v10, :cond_27

    move v1, v0

    goto :goto_b

    :cond_27
    move v1, v8

    :goto_b
    if-eqz v11, :cond_28

    move v3, v2

    goto :goto_c

    :cond_28
    move v3, v8

    :goto_c
    invoke-virtual {v6, v1, v3, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->o0(IILandroid/view/MotionEvent;I)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_29
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->l0:LZ/r;

    if-eqz v1, :cond_48

    if-nez v0, :cond_2a

    if-eqz v2, :cond_48

    :cond_2a
    invoke-virtual {v1, v6, v0, v2}, LZ/r;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto/16 :goto_17

    :cond_2b
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/view/VelocityTracker;

    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    int-to-float v1, v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    if-eqz v10, :cond_2c

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/view/VelocityTracker;

    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->V:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_d

    :cond_2c
    move v0, v3

    :goto_d
    if-eqz v11, :cond_2d

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/view/VelocityTracker;

    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->V:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    neg-float v1, v1

    goto :goto_e

    :cond_2d
    move v1, v3

    :goto_e
    cmpl-float v2, v0, v3

    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->k0:LZ/c0;

    if-nez v2, :cond_2e

    cmpl-float v2, v1, v3

    if-eqz v2, :cond_42

    :cond_2e
    float-to-int v0, v0

    float-to-int v2, v1

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    if-nez v5, :cond_2f

    const-string v0, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_15

    :cond_2f
    iget-boolean v7, v6, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    if-eqz v7, :cond_30

    goto/16 :goto_15

    :cond_30
    invoke-virtual {v5}, LZ/N;->c()Z

    move-result v5

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    invoke-virtual {v7}, LZ/N;->d()Z

    move-result v7

    if-eqz v5, :cond_31

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, v6, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    if-ge v10, v11, :cond_32

    :cond_31
    move v0, v8

    :cond_32
    if-eqz v7, :cond_33

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, v6, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    if-ge v10, v11, :cond_34

    :cond_33
    move v2, v8

    :cond_34
    if-nez v0, :cond_35

    if-nez v2, :cond_35

    goto/16 :goto_15

    :cond_35
    if-eqz v0, :cond_38

    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    if-eqz v10, :cond_37

    invoke-static {v10}, LM0/g;->o(Landroid/widget/EdgeEffect;)F

    move-result v10

    cmpl-float v10, v10, v3

    if-eqz v10, :cond_37

    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    neg-int v11, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v12

    invoke-virtual {v6, v10, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->r0(Landroid/widget/EdgeEffect;II)Z

    move-result v10

    if-eqz v10, :cond_36

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v11}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :goto_f
    move v0, v8

    :cond_36
    move v10, v0

    move v0, v8

    goto :goto_10

    :cond_37
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    if-eqz v10, :cond_38

    invoke-static {v10}, LM0/g;->o(Landroid/widget/EdgeEffect;)F

    move-result v10

    cmpl-float v10, v10, v3

    if-eqz v10, :cond_38

    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual {v6, v10, v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->r0(Landroid/widget/EdgeEffect;II)Z

    move-result v10

    if-eqz v10, :cond_36

    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {v10, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_f

    :cond_38
    move v10, v8

    :goto_10
    if-eqz v2, :cond_3b

    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    if-eqz v11, :cond_3a

    invoke-static {v11}, LM0/g;->o(Landroid/widget/EdgeEffect;)F

    move-result v11

    cmpl-float v11, v11, v3

    if-eqz v11, :cond_3a

    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    neg-int v11, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v12

    invoke-virtual {v6, v3, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->r0(Landroid/widget/EdgeEffect;II)Z

    move-result v3

    if-eqz v3, :cond_39

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v11}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :goto_11
    move v2, v8

    :cond_39
    move v3, v8

    goto :goto_12

    :cond_3a
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    if-eqz v11, :cond_3b

    invoke-static {v11}, LM0/g;->o(Landroid/widget/EdgeEffect;)F

    move-result v11

    cmpl-float v3, v11, v3

    if-eqz v3, :cond_3b

    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-virtual {v6, v3, v2, v11}, Landroidx/recyclerview/widget/RecyclerView;->r0(Landroid/widget/EdgeEffect;II)Z

    move-result v3

    if-eqz v3, :cond_39

    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_11

    :cond_3b
    move v3, v2

    move v2, v8

    :goto_12
    if-nez v10, :cond_3c

    if-eqz v2, :cond_3d

    :cond_3c
    iget v11, v6, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    neg-int v12, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v11, v6, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    neg-int v12, v11

    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v4, v10, v2}, LZ/c0;->a(II)V

    :cond_3d
    if-nez v0, :cond_3e

    if-nez v3, :cond_3e

    if-nez v10, :cond_43

    if-eqz v2, :cond_42

    goto :goto_16

    :cond_3e
    int-to-float v2, v0

    int-to-float v10, v3

    invoke-virtual {v6, v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v11

    if-nez v11, :cond_42

    if-nez v5, :cond_40

    if-eqz v7, :cond_3f

    goto :goto_13

    :cond_3f
    move v11, v8

    goto :goto_14

    :cond_40
    :goto_13
    move v11, v9

    :goto_14
    invoke-virtual {v6, v2, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    if-eqz v11, :cond_42

    if-eqz v7, :cond_41

    or-int/lit8 v5, v5, 0x2

    :cond_41
    invoke-virtual {v6, v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->v0(II)V

    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    neg-int v5, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    neg-int v5, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v4, v0, v2}, LZ/c0;->a(II)V

    goto :goto_16

    :cond_42
    :goto_15
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_43
    :goto_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onTouchUp() velocity : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", last move skip : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v6, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->E0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "), use scroller : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LZ/c0;->k:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->n0()V

    goto :goto_18

    :cond_44
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->V:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float v0, v0, v16

    float-to-int v0, v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float v0, v0, v16

    float-to-int v0, v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->n2:Z

    if-eqz v0, :cond_45

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTouch DOWN mInitialTouchX["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] mInitialTouchY["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_45
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->k1:Z

    if-eqz v0, :cond_46

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->j()V

    :cond_46
    if-eqz v11, :cond_47

    or-int/lit8 v10, v10, 0x2

    :cond_47
    invoke-virtual {v6, v10, v8}, Landroidx/recyclerview/widget/RecyclerView;->v0(II)V

    :cond_48
    :goto_17
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :goto_18
    invoke-virtual {v13}, Landroid/view/MotionEvent;->recycle()V

    return v9

    :cond_49
    :goto_19
    return v8
.end method

.method public final p()V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:LZ/c;

    invoke-virtual {v0}, LZ/c;->h()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n:LZ/c;

    invoke-virtual {v4, v2}, LZ/c;->g(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)LZ/d0;

    move-result-object v4

    invoke-virtual {v4}, LZ/d0;->p()Z

    move-result v5

    if-nez v5, :cond_0

    iput v3, v4, LZ/d0;->d:I

    iput v3, v4, LZ/d0;->g:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:LZ/U;

    iget-object v2, v0, LZ/U;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ/d0;

    iput v3, v6, LZ/d0;->d:I

    iput v3, v6, LZ/d0;->g:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, v0, LZ/U;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ/d0;

    iput v3, v6, LZ/d0;->d:I

    iput v3, v6, LZ/d0;->g:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, v0, LZ/U;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_4

    iget-object v4, v0, LZ/U;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ/d0;

    iput v3, v4, LZ/d0;->d:I

    iput v3, v4, LZ/d0;->g:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final p0(II[I)V
    .locals 10

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:LZ/c;

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    sget v2, LE/e;->a:I

    const-string v2, "RV Scroll"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:LZ/Z;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->E(LZ/Z;)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->k:LZ/U;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    invoke-virtual {v5, p1, v3, v2}, LZ/N;->i0(ILZ/U;LZ/Z;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    if-eqz p2, :cond_1

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    invoke-virtual {v5, p2, v3, v2}, LZ/N;->k0(ILZ/U;LZ/Z;)I

    move-result p2

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setupGoToTop(I)V

    goto :goto_1

    :cond_1
    move p2, v4

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v0}, LZ/c;->e()I

    move-result v2

    move v3, v4

    :goto_2
    if-ge v3, v2, :cond_4

    invoke-virtual {v0, v3}, LZ/c;->d(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)LZ/d0;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v6, v6, LZ/d0;->i:LZ/d0;

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    iget-object v6, v6, LZ/d0;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v8

    if-ne v7, v8, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    if-eq v5, v8, :cond_3

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v5

    invoke-virtual {v6, v7, v5, v8, v9}, Landroid/view/View;->layout(IIII)V

    :cond_3
    add-int/2addr v3, v1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->d0(Z)V

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->w0(Z)V

    if-eqz p3, :cond_5

    aput p1, p3, v4

    aput p2, p3, v1

    :cond_5
    return-void
.end method

.method public final q(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2

    if-lez p2, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    if-gez p2, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_3
    if-eqz v0, :cond_4

    sget-object p1, LI/N;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    return-void
.end method

.method public final q0(IIII[II[I)Z
    .locals 8

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LI/k;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, LI/k;->d(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method public final r0(Landroid/widget/EdgeEffect;II)Z
    .locals 7

    const/4 v0, 0x1

    if-lez p2, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, LM0/g;->o(Landroid/widget/EdgeEffect;)F

    move-result p1

    int-to-float p3, p3

    mul-float/2addr p1, p3

    neg-int p2, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    const p3, 0x3eb33333    # 0.35f

    mul-float/2addr p2, p3

    iget p3, p0, Landroidx/recyclerview/widget/RecyclerView;->i:F

    const v1, 0x3c75c28f    # 0.015f

    mul-float/2addr p3, v1

    div-float/2addr p2, p3

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    sget p2, Landroidx/recyclerview/widget/RecyclerView;->p2:F

    float-to-double v3, p2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double v5, v3, v5

    float-to-double p2, p3

    div-double/2addr v3, v5

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    mul-double/2addr v1, p2

    double-to-float p2, v1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)LZ/d0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LZ/d0;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, LZ/d0;->j:I

    and-int/lit16 v1, v1, -0x101

    iput v1, v0, LZ/d0;->j:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LZ/d0;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0, p2}, LB/e;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->m2:Z

    if-nez v0, :cond_3

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)LZ/d0;

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No ViewHolder found for child: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0, v0}, LB/e;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, LZ/N;->g0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    :goto_0
    return-void
.end method

.method public final s()V
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:LZ/c;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m:LZ/b;

    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    const-string v4, "RV FullInvalidate"

    if-eqz v3, :cond_9

    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    if-eqz v3, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {v2}, LZ/b;->g()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget v3, v2, LZ/b;->f:I

    and-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_7

    and-int/lit8 v3, v3, 0xb

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    sget v3, LE/e;->a:I

    const-string v3, "RV PartialInvalidate"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    invoke-virtual {v2}, LZ/b;->j()V

    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    if-nez v3, :cond_6

    invoke-virtual {v1}, LZ/c;->e()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    invoke-virtual {v1, v4}, LZ/c;->d(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)LZ/d0;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LZ/d0;->p()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, LZ/d0;->l()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    goto :goto_2

    :cond_4
    :goto_1
    add-int/2addr v4, v0

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, LZ/b;->b()V

    :cond_6
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(Z)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->d0(Z)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {v2}, LZ/b;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, LE/e;->a:I

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_8
    :goto_4
    return-void

    :cond_9
    :goto_5
    sget v0, LE/e;->a:I

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final s0(Landroid/view/MotionEvent;I)V
    .locals 1

    const/16 v0, 0x4e21

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroid/content/Context;

    invoke-static {v0, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    invoke-static {p0, p1, p2}, La1/b;->S(Landroid/view/View;ILandroid/view/PointerIcon;)V

    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    if-nez v0, :cond_0

    const-string p1, "SeslRecyclerView"

    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, LZ/N;->c()Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    invoke-virtual {v1}, LZ/N;->d()Z

    move-result v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_5

    :cond_2
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move p2, v2

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(IILandroid/view/MotionEvent;I)Z

    :cond_5
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    const-string p1, "SeslRecyclerView"

    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public setAccessibilityDelegateCompat(LZ/f0;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:LZ/f0;

    invoke-static {p0, p1}, LI/N;->f(Landroid/view/View;LI/b;)V

    return-void
.end method

.method public setAdapter(LZ/F;)V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:LZ/F;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->j:LZ/W;

    if-eqz v1, :cond_0

    iget-object v1, v1, LZ/F;->a:LZ/G;

    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:LZ/F;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:LZ/J;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LZ/J;->e()V

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->k:LZ/U;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, LZ/N;->c0(LZ/U;)V

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, LZ/N;->d0(LZ/U;)V

    :cond_3
    iget-object v1, v3, LZ/U;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, LZ/U;->f()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:LZ/b;

    iget-object v4, v1, LZ/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, LZ/b;->k(Ljava/util/ArrayList;)V

    iget-object v4, v1, LZ/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, LZ/b;->k(Ljava/util/ArrayList;)V

    iput v0, v1, LZ/b;->f:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:LZ/F;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:LZ/F;

    if-eqz p1, :cond_4

    iget-object p1, p1, LZ/F;->a:LZ/G;

    invoke-virtual {p1, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LZ/N;->L()V

    :cond_5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:LZ/F;

    iget-object v2, v3, LZ/U;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, LZ/U;->f()V

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, LZ/U;->e(LZ/F;Z)V

    invoke-virtual {v3}, LZ/U;->c()LZ/T;

    move-result-object v4

    if-eqz v1, :cond_6

    iget v1, v4, LZ/T;->b:I

    sub-int/2addr v1, v2

    iput v1, v4, LZ/T;->b:I

    :cond_6
    iget v1, v4, LZ/T;->b:I

    if-nez v1, :cond_9

    move v1, v0

    :goto_0
    iget-object v5, v4, LZ/T;->a:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v1, v6, :cond_9

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ/S;

    if-eqz v5, :cond_8

    iget-object v5, v5, LZ/S;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ/d0;

    iget-object v7, v7, LZ/d0;->a:Landroid/view/View;

    invoke-static {v7}, LK0/a;->j(Landroid/view/View;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :cond_8
    const-string v5, "SeslRecyclerView"

    const-string v6, "clear() wasn\'t executed because RecycledViewPool.mScrap was invalid"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    if-eqz p1, :cond_a

    iget p1, v4, LZ/T;->b:I

    add-int/2addr p1, v2

    iput p1, v4, LZ/T;->b:I

    :cond_a
    invoke-virtual {v3}, LZ/U;->d()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:LZ/Z;

    iput-boolean v2, p1, LZ/Z;->f:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setChildDrawingOrderCallback(LZ/H;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setEdgeEffectEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    :cond_0
    return-void
.end method

.method public setEdgeEffectFactory(LZ/I;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:LZ/I;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    return-void
.end method

.method public setItemAnimator(LZ/J;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:LZ/J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LZ/J;->e()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:LZ/J;

    const/4 v1, 0x0

    iput-object v1, v0, LZ/J;->a:LZ/B;

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:LZ/J;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:LZ/B;

    iput-object v0, p1, LZ/J;->a:LZ/B;

    iput-object p0, p1, LZ/J;->c:Landroidx/recyclerview/widget/RecyclerView;

    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:LZ/U;

    iput p1, v0, LZ/U;->e:I

    invoke-virtual {v0}, LZ/U;->m()V

    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    return-void
.end method

.method public setLayoutManager(LZ/N;)V
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    instance-of v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->q1:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->q1:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Z

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:LZ/c0;

    iget-object v2, v1, LZ/c0;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v1, LZ/c0;->k:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v1, 0x0

    invoke-static {v2, v1}, La1/b;->W(Landroid/view/View;F)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->k:LZ/U;

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:LZ/J;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LZ/J;->e()V

    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    invoke-virtual {v1, v2}, LZ/N;->c0(LZ/U;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    invoke-virtual {v1, v2}, LZ/N;->d0(LZ/U;)V

    iget-object v1, v2, LZ/U;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, LZ/U;->f()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    iput-boolean v3, v1, LZ/N;->f:Z

    invoke-virtual {v1, p0}, LZ/N;->M(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, LZ/N;->p0(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    goto :goto_2

    :cond_5
    iget-object v1, v2, LZ/U;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, LZ/U;->f()V

    :goto_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:LZ/c;

    iget-object v4, v1, LZ/c;->b:LV0/e1;

    invoke-virtual {v4}, LV0/e1;->g()V

    iget-object v4, v1, LZ/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v0

    :goto_3
    iget-object v6, v1, LZ/c;->a:LZ/B;

    iget-object v6, v6, LZ/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz v5, :cond_8

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)LZ/d0;

    move-result-object v7

    if-eqz v7, :cond_7

    iget v8, v7, LZ/d0;->p:I

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->W()Z

    move-result v9

    if-eqz v9, :cond_6

    iput v8, v7, LZ/d0;->q:I

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->f2:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object v6, v7, LZ/d0;->a:Landroid/view/View;

    sget-object v9, LI/N;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v6, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_4
    iput v3, v7, LZ/d0;->p:I

    :cond_7
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_5
    if-ge v3, v1, :cond_9

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)LZ/d0;

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    add-int/2addr v3, v0

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    if-eqz p1, :cond_b

    iget-object v1, p1, LZ/N;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_a

    invoke-virtual {p1, p0}, LZ/N;->p0(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    iput-boolean v0, p1, LZ/N;->f:Z

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already attached to a RecyclerView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LZ/N;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, LB/e;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_6
    invoke-virtual {v2}, LZ/U;->m()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LI/k;

    move-result-object v0

    iget-boolean v1, v0, LI/k;->d:Z

    if-eqz v1, :cond_0

    sget-object v1, LI/N;->a:Ljava/util/WeakHashMap;

    iget-object v1, v0, LI/k;->c:Landroid/view/ViewGroup;

    invoke-static {v1}, LI/G;->i(Landroid/view/View;)V

    :cond_0
    iput-boolean p1, v0, LI/k;->d:Z

    return-void
.end method

.method public setOnFlingListener(LZ/P;)V
    .locals 0

    return-void
.end method

.method public setOnScrollListener(LZ/Q;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:LZ/Q;

    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

    return-void
.end method

.method public setRecycledViewPool(LZ/T;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:LZ/U;

    iget-object v1, v0, LZ/U;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->u:LZ/F;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, LZ/U;->e(LZ/F;Z)V

    iget-object v2, v0, LZ/U;->g:LZ/T;

    if-eqz v2, :cond_0

    iget v3, v2, LZ/T;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, LZ/T;->b:I

    :cond_0
    iput-object p1, v0, LZ/U;->g:LZ/T;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LZ/F;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, v0, LZ/U;->g:LZ/T;

    iget v1, p1, LZ/T;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, LZ/T;->b:I

    :cond_1
    invoke-virtual {v0}, LZ/U;->d()V

    return-void
.end method

.method public setRecyclerListener(LZ/V;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setScrollBarStyle(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setScrollBarStyle(I)V

    return-void
.end method

.method public setScrollState(I)V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setting scroll state to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SeslRecyclerView"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->n2:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v3, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:LZ/c0;

    iget-object v1, v0, LZ/c0;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, LZ/c0;->k:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, La1/b;->W(Landroid/view/View;F)V

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LZ/N;->b0(I)V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ/Q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    if-ne p1, v1, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    :cond_5
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setScrollingTouchSlop(): slopConstant["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SeslRecyclerView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "setScrollingTouchSlop(): bad argument constant "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; using default value"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    :goto_1
    return-void
.end method

.method public setViewCacheExtension(LZ/b0;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:LZ/U;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LI/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LI/k;->g(II)Z

    move-result p1

    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LI/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LI/k;->h(I)V

    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    if-eq p1, v0, :cond_2

    const-string v0, "Do not suppressLayout in layout or scroll"

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:LZ/F;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v3

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:LZ/c0;

    iget-object v0, p1, LZ/c0;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p1, LZ/c0;->k:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 p1, 0x0

    invoke-static {v0, p1}, La1/b;->W(Landroid/view/View;F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    sget-object v0, LI/N;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p1, v1, v0}, LZ/N;->f(III)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p2, v1, v0}, LZ/N;->f(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final t0(IIZ)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    if-nez v1, :cond_0

    const-string v1, "SeslRecyclerView"

    const-string v2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, LZ/N;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move/from16 v1, p1

    :goto_0
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    invoke-virtual {v3}, LZ/N;->d()Z

    move-result v3

    if-nez v3, :cond_3

    move v9, v2

    goto :goto_1

    :cond_3
    move/from16 v9, p2

    :goto_1
    if-nez v1, :cond_4

    if-eqz v9, :cond_f

    :cond_4
    if-eqz p3, :cond_7

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    move v2, v3

    :cond_5
    if-eqz v9, :cond_6

    or-int/lit8 v2, v2, 0x2

    :cond_6
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->v0(II)V

    :cond_7
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:LZ/c0;

    const/4 v10, 0x0

    iget-object v11, v2, LZ/c0;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v4, v5, :cond_8

    const/4 v6, 0x1

    goto :goto_2

    :cond_8
    move v6, v10

    :goto_2
    int-to-double v7, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-int v7, v7

    mul-int v8, v1, v1

    mul-int v12, v9, v9

    add-int/2addr v12, v8

    int-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-int v8, v12

    if-eqz v6, :cond_9

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v12

    goto :goto_3

    :cond_9
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v12

    :goto_3
    div-int/lit8 v13, v12, 0x2

    int-to-float v8, v8

    const/high16 v14, 0x3f800000    # 1.0f

    mul-float/2addr v8, v14

    int-to-float v12, v12

    div-float/2addr v8, v12

    invoke-static {v14, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    int-to-float v13, v13

    const/high16 v15, 0x3f000000    # 0.5f

    sub-float/2addr v8, v15

    const v15, 0x3ef1463b

    mul-float/2addr v8, v15

    move/from16 p2, v4

    float-to-double v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v13

    add-float/2addr v3, v13

    if-lez v7, :cond_a

    int-to-float v4, v7

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    goto :goto_5

    :cond_a
    if-eqz v6, :cond_b

    move/from16 v4, p2

    goto :goto_4

    :cond_b
    move v4, v5

    :goto_4
    int-to-float v3, v4

    div-float/2addr v3, v12

    add-float/2addr v3, v14

    const/high16 v4, 0x43960000    # 300.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    :goto_5
    const/16 v4, 0x7d0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v12

    sget-object v13, Landroidx/recyclerview/widget/RecyclerView;->v2:LZ/E;

    const/4 v14, 0x2

    if-eqz v1, :cond_c

    move v4, v14

    const/4 v3, 0x1

    goto :goto_6

    :cond_c
    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_6
    invoke-virtual {v11, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->v0(II)V

    iget-object v3, v2, LZ/c0;->o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    move v4, v1

    move v5, v9

    invoke-virtual/range {v3 .. v8}, Landroidx/recyclerview/widget/RecyclerView;->x(III[I[I)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v2, LZ/c0;->l:Landroid/view/animation/Interpolator;

    if-eq v3, v13, :cond_d

    iput-object v13, v2, LZ/c0;->l:Landroid/view/animation/Interpolator;

    new-instance v3, Landroid/widget/OverScroller;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v13}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v3, v2, LZ/c0;->k:Landroid/widget/OverScroller;

    :cond_d
    iput v10, v2, LZ/c0;->j:I

    iput v10, v2, LZ/c0;->i:I

    invoke-virtual {v11, v14}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v3, v2, LZ/c0;->k:Landroid/widget/OverScroller;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v1

    move v7, v9

    move v8, v12

    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    invoke-virtual {v2}, LZ/c0;->b()V

    :cond_e
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/RecyclerView;->k(I)V

    :cond_f
    return-void
.end method

.method public final u()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u:LZ/F;

    const-string v2, "SeslRecyclerView"

    if-nez v1, :cond_0

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    if-nez v1, :cond_1

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:LZ/Z;

    const/4 v3, 0x0

    iput-boolean v3, v1, LZ/Z;->i:Z

    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->h2:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->i2:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-ne v4, v6, :cond_2

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->j2:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eq v4, v6, :cond_3

    :cond_2
    move v4, v5

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->i2:I

    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->j2:I

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->h2:Z

    iget v6, v1, LZ/Z;->d:I

    if-ne v6, v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    invoke-virtual {v4, v0}, LZ/N;->l0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    goto :goto_2

    :cond_4
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->m:LZ/b;

    iget-object v7, v6, LZ/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v6, v6, LZ/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    if-nez v4, :cond_7

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    iget v4, v4, LZ/N;->m:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-ne v4, v6, :cond_7

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    iget v4, v4, LZ/N;->n:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eq v4, v6, :cond_6

    goto :goto_1

    :cond_6
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    invoke-virtual {v4, v0}, LZ/N;->l0(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    invoke-virtual {v4, v0}, LZ/N;->l0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    :goto_2
    const/4 v4, 0x4

    invoke-virtual {v1, v4}, LZ/Z;->a(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->u0()V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    iput v5, v1, LZ/Z;->d:I

    iget-boolean v6, v1, LZ/Z;->j:Z

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->k:LZ/U;

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Lcom/google/android/gms/internal/measurement/g1;

    if-eqz v6, :cond_22

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->n:LZ/c;

    invoke-virtual {v6}, LZ/c;->e()I

    move-result v6

    sub-int/2addr v6, v5

    :goto_3
    if-ltz v6, :cond_16

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->n:LZ/c;

    invoke-virtual {v10, v6}, LZ/c;->d(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)LZ/d0;

    move-result-object v10

    invoke-virtual {v10}, LZ/d0;->p()Z

    move-result v11

    if-eqz v11, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->P(LZ/d0;)J

    move-result-wide v11

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->T:LZ/J;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, LI/n;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13, v10}, LI/n;->a(LZ/d0;)V

    iget-object v14, v9, Lcom/google/android/gms/internal/measurement/g1;->k:Ljava/lang/Object;

    check-cast v14, Lo/h;

    invoke-virtual {v14, v11, v12}, Lo/h;->b(J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LZ/d0;

    if-eqz v14, :cond_14

    invoke-virtual {v14}, LZ/d0;->p()Z

    move-result v15

    if-nez v15, :cond_14

    iget-object v15, v9, Lcom/google/android/gms/internal/measurement/g1;->j:Ljava/lang/Object;

    check-cast v15, Lo/j;

    invoke-virtual {v15, v14}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, LZ/n0;

    if-eqz v7, :cond_9

    iget v7, v7, LZ/n0;->a:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_9

    move v7, v5

    goto :goto_4

    :cond_9
    move v7, v3

    :goto_4
    invoke-virtual {v15, v10}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LZ/n0;

    if-eqz v15, :cond_a

    iget v15, v15, LZ/n0;->a:I

    and-int/2addr v15, v5

    if-eqz v15, :cond_a

    move v15, v5

    goto :goto_5

    :cond_a
    move v15, v3

    :goto_5
    if-eqz v7, :cond_b

    if-ne v14, v10, :cond_b

    invoke-virtual {v9, v10, v13}, Lcom/google/android/gms/internal/measurement/g1;->d(LZ/d0;LI/n;)V

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v9, v14, v4}, Lcom/google/android/gms/internal/measurement/g1;->G(LZ/d0;I)LI/n;

    move-result-object v5

    invoke-virtual {v9, v10, v13}, Lcom/google/android/gms/internal/measurement/g1;->d(LZ/d0;LI/n;)V

    const/16 v13, 0x8

    invoke-virtual {v9, v10, v13}, Lcom/google/android/gms/internal/measurement/g1;->G(LZ/d0;I)LI/n;

    move-result-object v13

    if-nez v5, :cond_10

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->n:LZ/c;

    invoke-virtual {v5}, LZ/c;->e()I

    move-result v5

    move v7, v3

    :goto_6
    if-ge v7, v5, :cond_f

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->n:LZ/c;

    invoke-virtual {v13, v7}, LZ/c;->d(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)LZ/d0;

    move-result-object v13

    if-ne v13, v10, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->P(LZ/d0;)J

    move-result-wide v17

    cmp-long v15, v17, v11

    if-nez v15, :cond_e

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u:LZ/F;

    const-string v2, " \n View Holder 2:"

    if-eqz v1, :cond_d

    iget-boolean v1, v1, LZ/F;->b:Z

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, LB/e;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, LB/e;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " cannot be found but it is necessary for "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_10
    invoke-virtual {v14, v3}, LZ/d0;->o(Z)V

    if-eqz v7, :cond_11

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->h(LZ/d0;)V

    :cond_11
    if-eq v14, v10, :cond_13

    if-eqz v15, :cond_12

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->h(LZ/d0;)V

    :cond_12
    iput-object v10, v14, LZ/d0;->h:LZ/d0;

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->h(LZ/d0;)V

    invoke-virtual {v8, v14}, LZ/U;->l(LZ/d0;)V

    invoke-virtual {v10, v3}, LZ/d0;->o(Z)V

    iput-object v14, v10, LZ/d0;->i:LZ/d0;

    :cond_13
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->T:LZ/J;

    invoke-virtual {v7, v14, v10, v5, v13}, LZ/J;->a(LZ/d0;LZ/d0;LI/n;LI/n;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->g0()V

    goto :goto_8

    :cond_14
    invoke-virtual {v9, v10, v13}, Lcom/google/android/gms/internal/measurement/g1;->d(LZ/d0;LI/n;)V

    :cond_15
    :goto_8
    add-int/lit8 v6, v6, -0x1

    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_16
    iget-object v2, v9, Lcom/google/android/gms/internal/measurement/g1;->j:Ljava/lang/Object;

    check-cast v2, Lo/j;

    iget v4, v2, Lo/j;->k:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_9
    if-ltz v4, :cond_22

    invoke-virtual {v2, v4}, Lo/j;->e(I)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, LZ/d0;

    invoke-virtual {v2, v4}, Lo/j;->f(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ/n0;

    iget v6, v5, LZ/n0;->a:I

    and-int/lit8 v7, v6, 0x3

    const/4 v10, 0x3

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->k2:LZ/B;

    if-ne v7, v10, :cond_17

    iget-object v6, v12, LZ/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    iget-object v10, v11, LZ/d0;->a:Landroid/view/View;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->k:LZ/U;

    invoke-virtual {v7, v10, v6}, LZ/N;->e0(Landroid/view/View;LZ/U;)V

    :goto_a
    const/4 v7, 0x0

    goto/16 :goto_f

    :cond_17
    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_19

    iget-object v6, v5, LZ/n0;->b:LI/n;

    if-nez v6, :cond_18

    iget-object v6, v12, LZ/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    iget-object v10, v11, LZ/d0;->a:Landroid/view/View;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->k:LZ/U;

    invoke-virtual {v7, v10, v6}, LZ/N;->e0(Landroid/view/View;LZ/U;)V

    goto :goto_a

    :cond_18
    iget-object v7, v5, LZ/n0;->c:LI/n;

    invoke-virtual {v12, v11, v6, v7}, LZ/B;->g(LZ/d0;LI/n;LI/n;)V

    goto :goto_a

    :cond_19
    and-int/lit8 v7, v6, 0xe

    const/16 v10, 0xe

    if-ne v7, v10, :cond_1a

    iget-object v6, v5, LZ/n0;->b:LI/n;

    iget-object v7, v5, LZ/n0;->c:LI/n;

    invoke-virtual {v12, v11, v6, v7}, LZ/B;->f(LZ/d0;LI/n;LI/n;)V

    goto :goto_a

    :cond_1a
    and-int/lit8 v7, v6, 0xc

    const/16 v10, 0xc

    if-ne v7, v10, :cond_1f

    iget-object v6, v5, LZ/n0;->b:LI/n;

    iget-object v7, v5, LZ/n0;->c:LI/n;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v3}, LZ/d0;->o(Z)V

    iget-object v15, v12, LZ/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v10, v15, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    if-eqz v10, :cond_1b

    iget-object v10, v15, Landroidx/recyclerview/widget/RecyclerView;->T:LZ/J;

    if-eqz v10, :cond_1e

    invoke-virtual {v10, v11, v11, v6, v7}, LZ/J;->a(LZ/d0;LZ/d0;LI/n;LI/n;)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->g0()V

    goto :goto_d

    :cond_1b
    iget-object v10, v15, Landroidx/recyclerview/widget/RecyclerView;->T:LZ/J;

    if-eqz v10, :cond_1e

    check-cast v10, LZ/g0;

    iget v12, v6, LI/n;->a:I

    iget v14, v7, LI/n;->a:I

    if-ne v12, v14, :cond_1d

    iget v13, v6, LI/n;->b:I

    iget v3, v7, LI/n;->b:I

    if-eq v13, v3, :cond_1c

    goto :goto_b

    :cond_1c
    invoke-virtual {v10, v11}, LZ/J;->c(LZ/d0;)V

    move-object v6, v15

    const/4 v3, 0x0

    goto :goto_c

    :cond_1d
    :goto_b
    iget v13, v6, LI/n;->b:I

    iget v3, v7, LI/n;->b:I

    move-object v6, v15

    move v15, v3

    invoke-virtual/range {v10 .. v15}, LZ/g0;->g(LZ/d0;IIII)Z

    move-result v3

    :goto_c
    if-eqz v3, :cond_1e

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->g0()V

    :cond_1e
    :goto_d
    const/4 v3, 0x0

    goto :goto_a

    :cond_1f
    and-int/lit8 v3, v6, 0x4

    if-eqz v3, :cond_21

    iget-object v3, v5, LZ/n0;->b:LI/n;

    const/4 v7, 0x0

    invoke-virtual {v12, v11, v3, v7}, LZ/B;->g(LZ/d0;LI/n;LI/n;)V

    :cond_20
    :goto_e
    const/4 v3, 0x0

    goto :goto_f

    :cond_21
    const/4 v7, 0x0

    and-int/lit8 v3, v6, 0x8

    if-eqz v3, :cond_20

    iget-object v3, v5, LZ/n0;->b:LI/n;

    iget-object v6, v5, LZ/n0;->c:LI/n;

    invoke-virtual {v12, v11, v3, v6}, LZ/B;->f(LZ/d0;LI/n;LI/n;)V

    goto :goto_e

    :goto_f
    iput v3, v5, LZ/n0;->a:I

    iput-object v7, v5, LZ/n0;->b:LI/n;

    iput-object v7, v5, LZ/n0;->c:LI/n;

    sget-object v3, LZ/n0;->d:LH/d;

    invoke-virtual {v3, v5}, LH/d;->c(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_22
    const/4 v7, 0x0

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->t1:I

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->u1:I

    const/4 v3, -0x1

    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->t1:I

    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->q1:Z

    if-eqz v2, :cond_26

    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_26

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    if-nez v4, :cond_26

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->u:LZ/F;

    check-cast v4, LW/y;

    iget-object v4, v4, LW/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-boolean v6, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    if-eqz v6, :cond_23

    iget-boolean v10, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v10, :cond_23

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->s1:Z

    const/4 v4, 0x0

    goto :goto_10

    :cond_23
    if-nez v6, :cond_24

    iget-boolean v2, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v2, :cond_25

    :cond_24
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->q1:Z

    move v4, v3

    :cond_25
    :goto_10
    if-ltz v4, :cond_26

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->K()I

    move-result v2

    if-gt v4, v2, :cond_26

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n:LZ/c;

    invoke-virtual {v2, v4}, LZ/c;->d(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->t1:I

    :cond_26
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    invoke-virtual {v2, v8}, LZ/N;->d0(LZ/U;)V

    iget v2, v1, LZ/Z;->e:I

    iput v2, v1, LZ/Z;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    iput-boolean v2, v1, LZ/Z;->j:Z

    iput-boolean v2, v1, LZ/Z;->k:Z

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    iput-boolean v2, v4, LZ/N;->e:Z

    iget-object v4, v8, LZ/U;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_27
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    iget-boolean v5, v4, LZ/N;->j:Z

    if-eqz v5, :cond_28

    iput v2, v4, LZ/N;->i:I

    iput-boolean v2, v4, LZ/N;->j:Z

    invoke-virtual {v8}, LZ/U;->m()V

    :cond_28
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    invoke-virtual {v4, v1}, LZ/N;->Y(LZ/Z;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->d0(Z)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->w0(Z)V

    iget-object v4, v9, Lcom/google/android/gms/internal/measurement/g1;->j:Ljava/lang/Object;

    check-cast v4, Lo/j;

    invoke-virtual {v4}, Lo/j;->clear()V

    iget-object v4, v9, Lcom/google/android/gms/internal/measurement/g1;->k:Ljava/lang/Object;

    check-cast v4, Lo/h;

    invoke-virtual {v4}, Lo/h;->a()V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:[I

    aget v5, v4, v2

    const/4 v6, 0x1

    aget v8, v4, v6

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->L([I)V

    aget v9, v4, v2

    if-ne v9, v5, :cond_2a

    aget v4, v4, v6

    if-eq v4, v8, :cond_29

    goto :goto_11

    :cond_29
    move v5, v2

    goto :goto_12

    :cond_2a
    :goto_11
    const/4 v5, 0x1

    :goto_12
    if-eqz v5, :cond_2b

    invoke-virtual {v0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->y(II)V

    :cond_2b
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_3d

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->u:LZ/F;

    if-eqz v4, :cond_3d

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v4

    const/high16 v8, 0x60000

    if-eq v4, v8, :cond_3d

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v4

    const/high16 v8, 0x20000

    if-ne v4, v8, :cond_2c

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    move-result v4

    if-eqz v4, :cond_2c

    goto/16 :goto_1c

    :cond_2c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    move-result v4

    if-nez v4, :cond_2d

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->n:LZ/c;

    iget-object v8, v8, LZ/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    goto/16 :goto_1c

    :cond_2d
    iget-wide v8, v1, LZ/Z;->m:J

    cmp-long v4, v8, v5

    if-eqz v4, :cond_31

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->u:LZ/F;

    iget-boolean v4, v4, LZ/F;->b:Z

    if-eqz v4, :cond_31

    if-nez v4, :cond_2e

    goto :goto_15

    :cond_2e
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n:LZ/c;

    invoke-virtual {v4}, LZ/c;->h()I

    move-result v4

    move v10, v2

    move-object v11, v7

    :goto_13
    if-ge v10, v4, :cond_32

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->n:LZ/c;

    invoke-virtual {v12, v10}, LZ/c;->g(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)LZ/d0;

    move-result-object v12

    if-eqz v12, :cond_30

    invoke-virtual {v12}, LZ/d0;->i()Z

    move-result v13

    if-nez v13, :cond_30

    iget-wide v13, v12, LZ/d0;->e:J

    cmp-long v13, v13, v8

    if-nez v13, :cond_30

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->n:LZ/c;

    iget-object v13, v12, LZ/d0;->a:Landroid/view/View;

    iget-object v11, v11, LZ/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2f

    move-object v11, v12

    goto :goto_14

    :cond_2f
    move-object v11, v12

    goto :goto_16

    :cond_30
    :goto_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_31
    :goto_15
    move-object v11, v7

    :cond_32
    :goto_16
    if-eqz v11, :cond_34

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n:LZ/c;

    iget-object v8, v11, LZ/d0;->a:Landroid/view/View;

    iget-object v4, v4, LZ/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-nez v4, :cond_33

    goto :goto_17

    :cond_33
    move-object v7, v8

    goto :goto_1b

    :cond_34
    :goto_17
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n:LZ/c;

    invoke-virtual {v4}, LZ/c;->e()I

    move-result v4

    if-lez v4, :cond_3b

    iget v4, v1, LZ/Z;->l:I

    if-eq v4, v3, :cond_35

    move v2, v4

    :cond_35
    invoke-virtual {v1}, LZ/Z;->b()I

    move-result v4

    move v8, v2

    :goto_18
    if-ge v8, v4, :cond_38

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->N(I)LZ/d0;

    move-result-object v9

    if-nez v9, :cond_36

    goto :goto_19

    :cond_36
    iget-object v9, v9, LZ/d0;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v10

    if-eqz v10, :cond_37

    move-object v7, v9

    goto :goto_1b

    :cond_37
    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_38
    :goto_19
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    :goto_1a
    if-ltz v2, :cond_3b

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->N(I)LZ/d0;

    move-result-object v4

    if-nez v4, :cond_39

    goto :goto_1b

    :cond_39
    iget-object v4, v4, LZ/d0;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v8

    if-eqz v8, :cond_3a

    move-object v7, v4

    goto :goto_1b

    :cond_3a
    add-int/lit8 v2, v2, -0x1

    goto :goto_1a

    :cond_3b
    :goto_1b
    if-eqz v7, :cond_3d

    iget v2, v1, LZ/Z;->n:I

    int-to-long v8, v2

    cmp-long v4, v8, v5

    if-eqz v4, :cond_3c

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    move-result v4

    if-eqz v4, :cond_3c

    move-object v7, v2

    :cond_3c
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    :cond_3d
    :goto_1c
    iput-wide v5, v1, LZ/Z;->m:J

    iput v3, v1, LZ/Z;->l:I

    iput v3, v1, LZ/Z;->n:I

    return-void
.end method

.method public final u0()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 11

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:LZ/Z;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LZ/Z;->a(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->E(LZ/Z;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, LZ/Z;->i:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u0()V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lcom/google/android/gms/internal/measurement/g1;

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/g1;->j:Ljava/lang/Object;

    check-cast v4, Lo/j;

    invoke-virtual {v4}, Lo/j;->clear()V

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/g1;->k:Ljava/lang/Object;

    check-cast v4, Lo/h;

    invoke-virtual {v4}, Lo/h;->a()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->u:LZ/F;

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)LZ/d0;

    move-result-object v6

    :goto_1
    const-wide/16 v7, -0x1

    const/4 v5, -0x1

    if-nez v6, :cond_3

    iput-wide v7, v0, LZ/Z;->m:J

    iput v5, v0, LZ/Z;->l:I

    iput v5, v0, LZ/Z;->n:I

    goto :goto_5

    :cond_3
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->u:LZ/F;

    iget-boolean v9, v9, LZ/F;->b:Z

    if-eqz v9, :cond_4

    iget-wide v7, v6, LZ/d0;->e:J

    :cond_4
    iput-wide v7, v0, LZ/Z;->m:J

    iget-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    if-eqz v7, :cond_5

    :goto_2
    move v7, v5

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, LZ/d0;->i()Z

    move-result v7

    if-eqz v7, :cond_6

    iget v7, v6, LZ/d0;->d:I

    goto :goto_3

    :cond_6
    iget-object v7, v6, LZ/d0;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->O(LZ/d0;)I

    move-result v7

    :goto_3
    iput v7, v0, LZ/Z;->l:I

    iget-object v6, v6, LZ/d0;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    :cond_8
    :goto_4
    invoke-virtual {v6}, Landroid/view/View;->isFocused()Z

    move-result v8

    if-nez v8, :cond_9

    instance-of v8, v6, Landroid/view/ViewGroup;

    if-eqz v8, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    move-result v8

    if-eqz v8, :cond_9

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    if-eq v8, v5, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    goto :goto_4

    :cond_9
    iput v7, v0, LZ/Z;->n:I

    :goto_5
    iget-boolean v6, v0, LZ/Z;->j:Z

    if-eqz v6, :cond_a

    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    if-eqz v6, :cond_a

    move v6, v1

    goto :goto_6

    :cond_a
    move v6, v2

    :goto_6
    iput-boolean v6, v0, LZ/Z;->h:Z

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Z

    iget-boolean v6, v0, LZ/Z;->k:Z

    iput-boolean v6, v0, LZ/Z;->g:Z

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->u:LZ/F;

    check-cast v6, LW/y;

    iget-object v6, v6, LW/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iput v6, v0, LZ/Z;->e:I

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:[I

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->L([I)V

    iget-boolean v6, v0, LZ/Z;->j:Z

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/g1;->j:Ljava/lang/Object;

    check-cast v3, Lo/j;

    if-eqz v6, :cond_e

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->n:LZ/c;

    invoke-virtual {v6}, LZ/c;->e()I

    move-result v6

    move v7, v2

    :goto_7
    if-ge v7, v6, :cond_e

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->n:LZ/c;

    invoke-virtual {v8, v7}, LZ/c;->d(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)LZ/d0;

    move-result-object v8

    invoke-virtual {v8}, LZ/d0;->p()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v8}, LZ/d0;->g()Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->u:LZ/F;

    iget-boolean v9, v9, LZ/F;->b:Z

    if-nez v9, :cond_b

    goto :goto_8

    :cond_b
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->T:LZ/J;

    invoke-static {v8}, LZ/J;->b(LZ/d0;)V

    invoke-virtual {v8}, LZ/d0;->c()Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LI/n;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v8}, LI/n;->a(LZ/d0;)V

    invoke-virtual {v3, v8}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LZ/n0;

    if-nez v10, :cond_c

    invoke-static {}, LZ/n0;->a()LZ/n0;

    move-result-object v10

    invoke-virtual {v3, v8, v10}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iput-object v9, v10, LZ/n0;->b:LI/n;

    iget v9, v10, LZ/n0;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v10, LZ/n0;->a:I

    iget-boolean v9, v0, LZ/Z;->h:Z

    if-eqz v9, :cond_d

    invoke-virtual {v8}, LZ/d0;->l()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v8}, LZ/d0;->i()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v8}, LZ/d0;->p()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v8}, LZ/d0;->g()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView;->P(LZ/d0;)J

    move-result-wide v9

    invoke-virtual {v4, v9, v10, v8}, Lo/h;->c(JLjava/lang/Object;)V

    :cond_d
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_e
    iget-boolean v4, v0, LZ/Z;->k:Z

    const/4 v6, 0x2

    if-eqz v4, :cond_18

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n:LZ/c;

    invoke-virtual {v4}, LZ/c;->h()I

    move-result v4

    move v7, v2

    :goto_9
    if-ge v7, v4, :cond_12

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->n:LZ/c;

    invoke-virtual {v8, v7}, LZ/c;->g(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)LZ/d0;

    move-result-object v8

    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->m2:Z

    if-eqz v9, :cond_10

    iget v9, v8, LZ/d0;->c:I

    if-ne v9, v5, :cond_10

    invoke-virtual {v8}, LZ/d0;->i()Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_a

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view holder cannot have position -1 unless it is removed"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, LB/e;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_a
    invoke-virtual {v8}, LZ/d0;->p()Z

    move-result v9

    if-nez v9, :cond_11

    iget v9, v8, LZ/d0;->d:I

    if-ne v9, v5, :cond_11

    iget v9, v8, LZ/d0;->c:I

    iput v9, v8, LZ/d0;->d:I

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_12
    iget-boolean v4, v0, LZ/Z;->f:Z

    iput-boolean v2, v0, LZ/Z;->f:Z

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->k:LZ/U;

    invoke-virtual {v5, v7, v0}, LZ/N;->X(LZ/U;LZ/Z;)V

    iput-boolean v4, v0, LZ/Z;->f:Z

    move v4, v2

    :goto_b
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->n:LZ/c;

    invoke-virtual {v5}, LZ/c;->e()I

    move-result v5

    if-ge v4, v5, :cond_17

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->n:LZ/c;

    invoke-virtual {v5, v4}, LZ/c;->d(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)LZ/d0;

    move-result-object v5

    invoke-virtual {v5}, LZ/d0;->p()Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v3, v5}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ/n0;

    if-eqz v7, :cond_14

    iget v7, v7, LZ/n0;->a:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_14

    goto :goto_c

    :cond_14
    invoke-static {v5}, LZ/J;->b(LZ/d0;)V

    const/16 v7, 0x2000

    invoke-virtual {v5, v7}, LZ/d0;->d(I)Z

    move-result v7

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->T:LZ/J;

    invoke-virtual {v5}, LZ/d0;->c()Ljava/util/List;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LI/n;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v5}, LI/n;->a(LZ/d0;)V

    if-eqz v7, :cond_15

    invoke-virtual {p0, v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->j0(LZ/d0;LI/n;)V

    goto :goto_c

    :cond_15
    invoke-virtual {v3, v5}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ/n0;

    if-nez v7, :cond_16

    invoke-static {}, LZ/n0;->a()LZ/n0;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget v5, v7, LZ/n0;->a:I

    or-int/2addr v5, v6

    iput v5, v7, LZ/n0;->a:I

    iput-object v8, v7, LZ/n0;->b:LI/n;

    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    goto :goto_d

    :cond_18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    :goto_d
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->d0(Z)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->w0(Z)V

    iput v6, v0, LZ/Z;->d:I

    return-void
.end method

.method public final v0(II)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LI/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LI/k;->g(II)Z

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final w()V
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:LZ/Z;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, LZ/Z;->a(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:LZ/b;

    invoke-virtual {v1}, LZ/b;->c()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:LZ/F;

    check-cast v1, LW/y;

    iget-object v1, v1, LW/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, LZ/Z;->e:I

    const/4 v1, 0x0

    iput v1, v0, LZ/Z;->c:I

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l:LZ/X;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->u:LZ/F;

    iget v4, v2, LZ/F;->c:I

    invoke-static {v4}, Lr/e;->b(I)I

    move-result v4

    if-eq v4, v3, :cond_0

    const/4 v2, 0x2

    if-eq v4, v2, :cond_2

    goto :goto_0

    :cond_0
    check-cast v2, LW/y;

    iget-object v2, v2, LW/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l:LZ/X;

    iget-object v2, v2, LZ/X;->k:Landroid/os/Parcelable;

    if-eqz v2, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    invoke-virtual {v4, v2}, LZ/N;->Z(Landroid/os/Parcelable;)V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l:LZ/X;

    :cond_2
    iput-boolean v1, v0, LZ/Z;->g:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->k:LZ/U;

    invoke-virtual {v2, v4, v0}, LZ/N;->X(LZ/U;LZ/Z;)V

    iput-boolean v1, v0, LZ/Z;->f:Z

    iget-boolean v2, v0, LZ/Z;->j:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->T:LZ/J;

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    iput-boolean v2, v0, LZ/Z;->j:Z

    const/4 v2, 0x4

    iput v2, v0, LZ/Z;->d:I

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->d0(Z)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->w0(Z)V

    return-void
.end method

.method public final w0(Z)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->m2:Z

    if-nez v0, :cond_0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stopInterceptRequestLayout was called more times than startInterceptRequestLayout."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LB/e;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    if-nez v2, :cond_2

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    :cond_2
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->D:I

    if-ne v2, v1, :cond_4

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:LZ/F;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    :cond_3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    if-nez p1, :cond_4

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:I

    return-void
.end method

.method public final x(III[I[I)Z
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LI/k;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LI/k;->c(III[I[I)Z

    move-result p1

    return p1
.end method

.method public final x0(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LI/k;

    move-result-object v0

    invoke-virtual {v0, p1}, LI/k;->h(I)V

    return-void
.end method

.method public final y(II)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int p1, v0, p1

    sub-int p2, v1, p2

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:LZ/Q;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, LZ/Q;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZ/Q;

    invoke-virtual {p2, p0}, LZ/Q;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:LZ/I;

    check-cast v0, LZ/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_0
    return-void
.end method
