.class public abstract LB2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/a;
.implements Ljava/io/Serializable;


# instance fields
.field public transient i:LF2/a;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Class;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/b;->j:Ljava/lang/Object;

    iput-object p2, p0, LB2/b;->k:Ljava/lang/Class;

    iput-object p3, p0, LB2/b;->l:Ljava/lang/String;

    iput-object p4, p0, LB2/b;->m:Ljava/lang/String;

    iput-boolean p5, p0, LB2/b;->n:Z

    return-void
.end method


# virtual methods
.method public final c()LB2/c;
    .locals 2

    iget-object v0, p0, LB2/b;->k:Ljava/lang/Class;

    iget-boolean v1, p0, LB2/b;->n:Z

    if-eqz v1, :cond_0

    sget-object v1, LB2/i;->a:LB2/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LB2/h;

    invoke-direct {v1, v0}, LB2/h;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    sget-object v1, LB2/i;->a:LB2/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LB2/d;

    invoke-direct {v1, v0}, LB2/d;-><init>(Ljava/lang/Class;)V

    :goto_0
    return-object v1
.end method
