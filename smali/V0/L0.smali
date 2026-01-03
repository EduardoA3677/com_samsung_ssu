.class public final LV0/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LV0/M0;


# direct methods
.method public synthetic constructor <init>(LV0/M0;I)V
    .locals 0

    iput p2, p0, LV0/L0;->i:I

    iput-object p1, p0, LV0/L0;->j:LV0/M0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LV0/L0;->i:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object v1, p0, LV0/L0;->j:LV0/M0;

    iput-object v0, v1, LV0/M0;->j:LV0/J0;

    return-void

    :pswitch_0
    iget-object v0, p0, LV0/L0;->j:LV0/M0;

    iget-object v1, v0, LV0/M0;->j:LV0/J0;

    iput-object v1, v0, LV0/M0;->e:LV0/J0;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
