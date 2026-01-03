.class public Lcom/samsung/ssu/SsuException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final result:Lcom/samsung/ssu/SsuResult;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/ssu/SsuException;-><init>(Ljava/lang/String;Lcom/samsung/ssu/SsuResult;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/samsung/ssu/SsuResult;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/ssu/SsuException;->result:Lcom/samsung/ssu/SsuResult;

    return-void
.end method
