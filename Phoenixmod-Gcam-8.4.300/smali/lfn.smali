.class public final synthetic Llfn;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Llfy;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llfy;I)V
    .locals 0

    iput p2, p0, Llfn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfn;->a:Llfy;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Llfn;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llfn;->a:Llfy;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-virtual {v0}, Llfy;->h()V

    return-void

    :pswitch_0
    iget-object v0, p0, Llfn;->a:Llfy;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0}, Llfy;->h()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const-string p1, "AudioEncoder"

    const-string v1, "Empty video recording detected, not adding audio."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v0, Llfy;->N:Lpih;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpih;->o(Ljava/lang/Object;)Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
