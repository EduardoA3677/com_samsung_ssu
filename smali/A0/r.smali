.class public final synthetic LA0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic i:LA0/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LA0/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA0/r;->i:LA0/r;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
