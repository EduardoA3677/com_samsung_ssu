.class public abstract LG1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG1/c;

.field public static final b:LG1/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LG1/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG1/c;-><init>(I)V

    sput-object v0, LG1/b;->a:LG1/c;

    new-instance v0, LG1/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LG1/c;-><init>(I)V

    sput-object v0, LG1/b;->b:LG1/c;

    return-void
.end method
