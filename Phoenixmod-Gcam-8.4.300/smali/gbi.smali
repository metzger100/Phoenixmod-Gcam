.class final Lgbi;
.super Ljava/lang/Object;

# interfaces
.implements Lgbg;


# instance fields
.field final synthetic a:Lgbg;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lgbg;I)V
    .locals 0

    iput p2, p0, Lgbi;->b:I

    iput-object p1, p0, Lgbi;->a:Lgbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmad;Lgbf;)Lgbe;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final close()V
    .locals 1

    iget v0, p0, Lgbi;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgbi;->a:Lgbg;

    invoke-interface {v0}, Lgbg;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgbi;->a:Lgbg;

    invoke-interface {v0}, Lgbg;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
