.class public final synthetic Lgct;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgdj;

.field public final synthetic b:Lgew;

.field public final synthetic c:Lgog;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lgdj;Lgew;Lgog;I)V
    .locals 0

    iput p4, p0, Lgct;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgct;->a:Lgdj;

    iput-object p2, p0, Lgct;->b:Lgew;

    iput-object p3, p0, Lgct;->c:Lgog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lgct;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgct;->a:Lgdj;

    iget-object v1, p0, Lgct;->b:Lgew;

    iget-object v2, p0, Lgct;->c:Lgog;

    invoke-virtual {v0, v1, v2}, Lgdj;->j(Lgew;Lgog;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgct;->a:Lgdj;

    iget-object v1, p0, Lgct;->b:Lgew;

    iget-object v2, p0, Lgct;->c:Lgog;

    invoke-virtual {v0, v1, v2}, Lgdj;->l(Lgew;Lgog;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
