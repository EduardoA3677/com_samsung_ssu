.class public final LG1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR1/a;


# instance fields
.field public final A:Lp2/a;

.field public final B:LG1/c;

.field public final C:LG1/c;

.field public final i:LE0/j;

.field public final j:LG1/f;

.field public final k:LG1/e;

.field public final l:LG1/e;

.field public final m:LG1/e;

.field public final n:LG1/e;

.field public final o:LG1/e;

.field public final p:LG1/e;

.field public final q:LG1/e;

.field public final r:LG1/e;

.field public final s:LG1/e;

.field public final t:LG1/e;

.field public final u:Lp2/a;

.field public final v:LC1/g;

.field public final w:Lp2/a;

.field public final x:Lp2/a;

.field public final y:Lp2/a;

.field public final z:Lp2/a;


# direct methods
.method public constructor <init>(LE0/j;LE0/j;Lcom/samsung/ssu/SsuApplication;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LG1/f;->j:LG1/f;

    iput-object p1, p0, LG1/f;->i:LE0/j;

    new-instance v0, LG1/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LG1/e;-><init>(LG1/f;I)V

    iput-object v0, p0, LG1/f;->k:LG1/e;

    new-instance v0, LG1/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LG1/e;-><init>(LG1/f;I)V

    iput-object v0, p0, LG1/f;->l:LG1/e;

    new-instance v0, LG1/e;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LG1/e;-><init>(LG1/f;I)V

    iput-object v0, p0, LG1/f;->m:LG1/e;

    new-instance v0, LG1/e;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LG1/e;-><init>(LG1/f;I)V

    iput-object v0, p0, LG1/f;->n:LG1/e;

    new-instance v0, LG1/e;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LG1/e;-><init>(LG1/f;I)V

    iput-object v0, p0, LG1/f;->o:LG1/e;

    new-instance v0, LG1/e;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LG1/e;-><init>(LG1/f;I)V

    iput-object v0, p0, LG1/f;->p:LG1/e;

    new-instance v0, LG1/e;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LG1/e;-><init>(LG1/f;I)V

    iput-object v0, p0, LG1/f;->q:LG1/e;

    new-instance v0, LG1/e;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LG1/e;-><init>(LG1/f;I)V

    iput-object v0, p0, LG1/f;->r:LG1/e;

    new-instance v0, LG1/e;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LG1/e;-><init>(LG1/f;I)V

    iput-object v0, p0, LG1/f;->s:LG1/e;

    new-instance v0, LG1/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LG1/e;-><init>(LG1/f;I)V

    iput-object v0, p0, LG1/f;->t:LG1/e;

    sget-object v0, LG1/b;->a:LG1/c;

    invoke-static {v0}, LT1/a;->a(LT1/b;)Lp2/a;

    move-result-object v0

    iput-object v0, p0, LG1/f;->u:Lp2/a;

    new-instance v0, LC1/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p3}, LC1/g;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LG1/f;->v:LC1/g;

    new-instance p3, LG1/d;

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, LG1/d;-><init>(LC1/g;I)V

    invoke-static {p3}, LT1/a;->a(LT1/b;)Lp2/a;

    move-result-object p3

    iput-object p3, p0, LG1/f;->w:Lp2/a;

    iget-object p3, p0, LG1/f;->v:LC1/g;

    new-instance v0, LG1/d;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, LG1/d;-><init>(LC1/g;I)V

    invoke-static {v0}, LT1/a;->a(LT1/b;)Lp2/a;

    move-result-object p3

    iput-object p3, p0, LG1/f;->x:Lp2/a;

    iget-object v0, p0, LG1/f;->v:LC1/g;

    new-instance v1, LC1/b;

    invoke-direct {v1, v0, p3}, LC1/b;-><init>(LC1/g;Lp2/a;)V

    invoke-static {v1}, LT1/a;->a(LT1/b;)Lp2/a;

    move-result-object p3

    iput-object p3, p0, LG1/f;->y:Lp2/a;

    iget-object v0, p0, LG1/f;->w:Lp2/a;

    new-instance v1, LC1/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p3, v2}, LC1/b;-><init>(Lp2/a;Lp2/a;I)V

    new-instance v2, LC1/g;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, LC1/g;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, LG1/f;->x:Lp2/a;

    new-instance v3, LK1/d;

    invoke-direct {v3, v0, p3, v1}, LK1/d;-><init>(Lp2/a;Lp2/a;Lp2/a;)V

    new-instance p3, LC1/b;

    const/4 v0, 0x1

    invoke-direct {p3, v2, v3, v0}, LC1/b;-><init>(Lp2/a;Lp2/a;I)V

    invoke-static {p3}, LT1/a;->a(LT1/b;)Lp2/a;

    move-result-object p3

    iput-object p3, p0, LG1/f;->z:Lp2/a;

    sget-object p3, LG1/b;->b:LG1/c;

    invoke-static {p3}, LT1/a;->a(LT1/b;)Lp2/a;

    move-result-object p3

    iput-object p3, p0, LG1/f;->A:Lp2/a;

    new-instance p3, LG1/c;

    const/4 v0, 0x5

    invoke-direct {p3, v0, p1}, LG1/c;-><init>(ILjava/lang/Object;)V

    new-instance v0, LG1/c;

    invoke-direct {v0, p1, p3}, LG1/c;-><init>(LE0/j;LG1/c;)V

    iput-object v0, p0, LG1/f;->B:LG1/c;

    new-instance p1, LG1/c;

    const/4 p3, 0x2

    invoke-direct {p1, p3, p2}, LG1/c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LG1/f;->C:LG1/c;

    return-void
.end method


# virtual methods
.method public final a()Ly1/c;
    .locals 3

    const/16 v0, 0xa

    invoke-static {v0}, LK0/a;->L(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, LG1/f;->k:LG1/e;

    const-class v2, Lcom/samsung/ssu/SsuDynamicMenuProvider;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LG1/f;->l:LG1/e;

    const-class v2, Lcom/samsung/ssu/lock/SsuKeystringFragment;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LG1/f;->m:LG1/e;

    const-class v2, Lcom/samsung/ssu/lock/SsuNetworkLock;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LG1/f;->n:LG1/e;

    const-class v2, Lcom/samsung/ssu/unlock/SsuFragment;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LG1/f;->o:LG1/e;

    const-class v2, Lcom/samsung/ssu/unlock/MainActivity;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LG1/f;->p:LG1/e;

    const-class v2, Lcom/samsung/ssu/unlock/SsuHelpActivity;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LG1/f;->q:LG1/e;

    const-class v2, Lcom/samsung/ssu/fcm/SsuFirebaseMessagingService;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LG1/f;->r:LG1/e;

    const-class v2, Lcom/samsung/ssu/SsuEventReceiver;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LG1/f;->s:LG1/e;

    const-class v2, Lcom/samsung/ssu/service/DeviceUnlockService;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LG1/f;->t:LG1/e;

    const-class v2, Lcom/samsung/ssu/provider/SsuLockStateProvider;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ly1/c;

    invoke-direct {v2, v0, v1}, Ly1/c;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v2
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/samsung/ssu/SsuApplication;

    invoke-virtual {p0}, LG1/f;->a()Ly1/c;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/ssu/SsuApplication;->i:Ly1/c;

    iget-object v0, p0, LG1/f;->u:Lp2/a;

    invoke-interface {v0}, Lp2/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcom/samsung/ssu/SsuApplication;->j:Z

    sget-object v0, LH1/a;->a:Lm2/f;

    if-eqz v0, :cond_0

    iput-object v0, p1, Lcom/samsung/ssu/SsuApplication;->k:Lm2/c;

    iget-object v0, p0, LG1/f;->z:Lp2/a;

    invoke-interface {v0}, Lp2/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p1, Lcom/samsung/ssu/SsuApplication;->l:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
