.class public abstract LH1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm2/e;

    invoke-direct {v0}, Lm2/e;-><init>()V

    new-instance v1, Lm2/f;

    invoke-direct {v1, v0}, Lm2/f;-><init>(Lm2/c;)V

    sput-object v1, LH1/a;->a:Lm2/f;

    return-void
.end method
