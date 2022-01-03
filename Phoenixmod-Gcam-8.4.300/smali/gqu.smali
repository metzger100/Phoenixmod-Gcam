.class public final synthetic Lgqu;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Lgqw;

.field public final synthetic b:Llij;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lgqw;Llij;I)V
    .locals 0

    iput p3, p0, Lgqu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqu;->a:Lgqw;

    iput-object p2, p0, Lgqu;->b:Llij;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lgqu;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgqu;->a:Lgqw;

    iget-object v1, p0, Lgqu;->b:Llij;

    check-cast p1, Lgqt;

    iget-object v0, v0, Lgqw;->a:Lghx;

    invoke-virtual {v0}, Llwe;->k()Llwd;

    move-result-object v0

    sget-object v2, Llwd;->b:Llwd;

    if-ne v0, v2, :cond_1

    invoke-interface {v1, p1}, Llij;->fB(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgqu;->a:Lgqw;

    iget-object v1, p0, Lgqu;->b:Llij;

    check-cast p1, Lgqt;

    iget-object v0, v0, Lgqw;->a:Lghx;

    invoke-virtual {v0}, Llwe;->k()Llwd;

    move-result-object v0

    sget-object v2, Llwd;->a:Llwd;

    if-ne v0, v2, :cond_0

    invoke-interface {v1, p1}, Llij;->fB(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
