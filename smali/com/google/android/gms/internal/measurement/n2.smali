.class public final Lcom/google/android/gms/internal/measurement/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/measurement/n2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/D1;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/n2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/n2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/n2;->c:Lcom/google/android/gms/internal/measurement/n2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/D1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/D1;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n2;->a:Lcom/google/android/gms/internal/measurement/D1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/q2;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/measurement/S1;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/q2;

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/n2;->a:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/measurement/r2;->a:Ljava/lang/Class;

    const-class v2, Lcom/google/android/gms/internal/measurement/M1;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/measurement/r2;->a:Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/D1;->j:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/d2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/p2;

    move-result-object v1

    iget v3, v1, Lcom/google/android/gms/internal/measurement/p2;->d:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    const-string v5, "Protobuf runtime is not correctly loaded."

    if-ne v3, v4, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/p2;->a:Lcom/google/android/gms/internal/measurement/u1;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/measurement/r2;->d:Lcom/google/android/gms/internal/measurement/t2;

    sget-object v3, Lcom/google/android/gms/internal/measurement/G1;->a:Lcom/google/android/gms/internal/measurement/F1;

    new-instance v4, Lcom/google/android/gms/internal/measurement/j2;

    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/j2;-><init>(Lcom/google/android/gms/internal/measurement/t2;Lcom/google/android/gms/internal/measurement/F1;Lcom/google/android/gms/internal/measurement/u1;)V

    :goto_1
    move-object v1, v4

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/measurement/r2;->b:Lcom/google/android/gms/internal/measurement/t2;

    sget-object v3, Lcom/google/android/gms/internal/measurement/G1;->b:Lcom/google/android/gms/internal/measurement/F1;

    if-eqz v3, :cond_3

    new-instance v4, Lcom/google/android/gms/internal/measurement/j2;

    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/j2;-><init>(Lcom/google/android/gms/internal/measurement/t2;Lcom/google/android/gms/internal/measurement/F1;Lcom/google/android/gms/internal/measurement/u1;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->b()I

    move-result v2

    if-ne v2, v4, :cond_5

    sget v2, Lcom/google/android/gms/internal/measurement/l2;->a:I

    sget-object v2, Lcom/google/android/gms/internal/measurement/a2;->b:Lcom/google/android/gms/internal/measurement/Z1;

    sget-object v3, Lcom/google/android/gms/internal/measurement/r2;->d:Lcom/google/android/gms/internal/measurement/t2;

    sget-object v4, Lcom/google/android/gms/internal/measurement/G1;->a:Lcom/google/android/gms/internal/measurement/F1;

    sget-object v5, Lcom/google/android/gms/internal/measurement/g2;->b:Lcom/google/android/gms/internal/measurement/f2;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/i2;->A(Lcom/google/android/gms/internal/measurement/p2;Lcom/google/android/gms/internal/measurement/a2;Lcom/google/android/gms/internal/measurement/t2;Lcom/google/android/gms/internal/measurement/F1;Lcom/google/android/gms/internal/measurement/f2;)Lcom/google/android/gms/internal/measurement/i2;

    move-result-object v1

    goto :goto_2

    :cond_5
    sget v2, Lcom/google/android/gms/internal/measurement/l2;->a:I

    sget-object v2, Lcom/google/android/gms/internal/measurement/a2;->b:Lcom/google/android/gms/internal/measurement/Z1;

    sget-object v4, Lcom/google/android/gms/internal/measurement/r2;->d:Lcom/google/android/gms/internal/measurement/t2;

    sget-object v5, Lcom/google/android/gms/internal/measurement/g2;->b:Lcom/google/android/gms/internal/measurement/f2;

    invoke-static {v1, v2, v4, v3, v5}, Lcom/google/android/gms/internal/measurement/i2;->A(Lcom/google/android/gms/internal/measurement/p2;Lcom/google/android/gms/internal/measurement/a2;Lcom/google/android/gms/internal/measurement/t2;Lcom/google/android/gms/internal/measurement/F1;Lcom/google/android/gms/internal/measurement/f2;)Lcom/google/android/gms/internal/measurement/i2;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->b()I

    move-result v2

    if-ne v2, v4, :cond_8

    sget v2, Lcom/google/android/gms/internal/measurement/l2;->a:I

    sget-object v2, Lcom/google/android/gms/internal/measurement/a2;->a:Lcom/google/android/gms/internal/measurement/Y1;

    sget-object v3, Lcom/google/android/gms/internal/measurement/r2;->b:Lcom/google/android/gms/internal/measurement/t2;

    sget-object v4, Lcom/google/android/gms/internal/measurement/G1;->b:Lcom/google/android/gms/internal/measurement/F1;

    if-eqz v4, :cond_7

    sget-object v5, Lcom/google/android/gms/internal/measurement/g2;->a:Lcom/google/android/gms/internal/measurement/f2;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/i2;->A(Lcom/google/android/gms/internal/measurement/p2;Lcom/google/android/gms/internal/measurement/a2;Lcom/google/android/gms/internal/measurement/t2;Lcom/google/android/gms/internal/measurement/F1;Lcom/google/android/gms/internal/measurement/f2;)Lcom/google/android/gms/internal/measurement/i2;

    move-result-object v1

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget v2, Lcom/google/android/gms/internal/measurement/l2;->a:I

    sget-object v2, Lcom/google/android/gms/internal/measurement/a2;->a:Lcom/google/android/gms/internal/measurement/Y1;

    sget-object v4, Lcom/google/android/gms/internal/measurement/r2;->c:Lcom/google/android/gms/internal/measurement/t2;

    sget-object v5, Lcom/google/android/gms/internal/measurement/g2;->a:Lcom/google/android/gms/internal/measurement/f2;

    invoke-static {v1, v2, v4, v3, v5}, Lcom/google/android/gms/internal/measurement/i2;->A(Lcom/google/android/gms/internal/measurement/p2;Lcom/google/android/gms/internal/measurement/a2;Lcom/google/android/gms/internal/measurement/t2;Lcom/google/android/gms/internal/measurement/F1;Lcom/google/android/gms/internal/measurement/f2;)Lcom/google/android/gms/internal/measurement/i2;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/q2;

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    return-object p1

    :cond_a
    :goto_3
    return-object v1

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "messageType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
