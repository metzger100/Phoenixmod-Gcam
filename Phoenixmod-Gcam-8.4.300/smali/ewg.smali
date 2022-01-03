.class public final synthetic Lewg;
.super Ljava/lang/Object;

# interfaces
.implements Liho;


# instance fields
.field public final synthetic a:Lghw;

.field public final synthetic b:Lghu;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lghw;Lghu;I)V
    .locals 0

    iput p3, p0, Lewg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewg;->a:Lghw;

    iput-object p2, p0, Lewg;->b:Lghu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lewg;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lewg;->a:Lghw;

    iget-object v1, p0, Lewg;->b:Lghu;

    invoke-virtual {v0, v1}, Lghw;->a(Lghu;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lewg;->a:Lghw;

    iget-object v1, p0, Lewg;->b:Lghu;

    invoke-virtual {v0, v1}, Lghw;->a(Lghu;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
