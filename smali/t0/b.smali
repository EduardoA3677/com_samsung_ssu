.class public final Lt0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/d;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lu0/d;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lp0/f;

.field public final d:Lv0/d;

.field public final e:Lw0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lo0/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lt0/b;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lp0/f;Lu0/d;Lv0/d;Lw0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/b;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lt0/b;->c:Lp0/f;

    iput-object p3, p0, Lt0/b;->a:Lu0/d;

    iput-object p4, p0, Lt0/b;->d:Lv0/d;

    iput-object p5, p0, Lt0/b;->e:Lw0/c;

    return-void
.end method
