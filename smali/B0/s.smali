.class public LB0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LB0/s;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LB0/s;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v1}, LB0/s;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    sput-object v0, LB0/s;->d:LB0/s;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LB0/s;->a:Z

    iput-object p2, p0, LB0/s;->b:Ljava/lang/String;

    iput-object p3, p0, LB0/s;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB0/s;->b:Ljava/lang/String;

    return-object v0
.end method
