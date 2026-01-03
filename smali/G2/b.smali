.class public final LG2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/c;


# static fields
.field public static final a:LG2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG2/b;->a:LG2/b;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lr2/k;->i:Lr2/k;

    return-object v0
.end method
