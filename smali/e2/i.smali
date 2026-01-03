.class public final enum Le2/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LY1/b;


# static fields
.field public static final enum i:Le2/i;

.field public static final synthetic j:[Le2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le2/i;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le2/i;->i:Le2/i;

    filled-new-array {v0}, [Le2/i;

    move-result-object v0

    sput-object v0, Le2/i;->j:[Le2/i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le2/i;
    .locals 1

    const-class v0, Le2/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le2/i;

    return-object p0
.end method

.method public static values()[Le2/i;
    .locals 1

    sget-object v0, Le2/i;->j:[Le2/i;

    invoke-virtual {v0}, [Le2/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le2/i;

    return-object v0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LK2/c;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, LK2/c;->h(J)V

    return-void
.end method
