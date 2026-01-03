.class public final LU/a;
.super LU/b;
.source "SourceFile"


# static fields
.field public static final b:LU/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU/a;

    invoke-direct {v0}, LU/b;-><init>()V

    sput-object v0, LU/a;->b:LU/a;

    return-void
.end method
