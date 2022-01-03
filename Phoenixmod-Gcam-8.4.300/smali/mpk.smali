.class final Lmpk;
.super Ljava/lang/Object;

# interfaces
.implements Lmnf;


# static fields
.field public static final a:Lmpk;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmpk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmpk;-><init>(I)V

    sput-object v0, Lmpk;->a:Lmpk;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmpk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lmnb;
    .locals 0

    iget p2, p0, Lmpk;->b:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lmrd;

    invoke-virtual {p1}, Lmpo;->c()Lmqw;

    move-result-object p1

    check-cast p1, Lmqq;

    invoke-interface {p1}, Lmqq;->a()Lmne;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lmls;

    invoke-interface {p1}, Lmls;->a()Lmne;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
