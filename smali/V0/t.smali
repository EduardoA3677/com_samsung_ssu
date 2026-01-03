.class public final synthetic LV0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic i:LV0/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LV0/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LV0/t;->i:LV0/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/l1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method
