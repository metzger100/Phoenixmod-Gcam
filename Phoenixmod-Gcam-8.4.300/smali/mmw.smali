.class final Lmmw;
.super Ljava/lang/Object;

# interfaces
.implements Lmnf;


# instance fields
.field final synthetic a:Lmtw;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lmtw;I)V
    .locals 0

    iput p2, p0, Lmmw;->b:I

    iput-object p1, p0, Lmmw;->a:Lmtw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lmnb;
    .locals 1

    iget v0, p0, Lmmw;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmmw;->a:Lmtw;

    invoke-virtual {v0}, Lmtw;->a()Lmne;

    move-result-object v0

    invoke-static {p1}, Lmip;->ag(Ljava/lang/Object;)Lmlu;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lmne;->a(Ljava/util/concurrent/Executor;Lmlu;)Lmnb;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lmmw;->a:Lmtw;

    invoke-virtual {v0}, Lmtw;->a()Lmne;

    move-result-object v0

    invoke-static {p1}, Lmip;->ag(Ljava/lang/Object;)Lmlu;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lmne;->a(Ljava/util/concurrent/Executor;Lmlu;)Lmnb;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
