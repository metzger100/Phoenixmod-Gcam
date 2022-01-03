.class public final Levv;
.super Ljava/lang/Object;

# interfaces
.implements Lqkg;


# instance fields
.field private final a:Lqkg;

.field private final synthetic b:I


# direct methods
.method private constructor <init>(Lqkg;I)V
    .locals 0

    iput p2, p0, Levv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Levv;->a:Lqkg;

    return-void
.end method

.method private constructor <init>(Lqkg;I[B)V
    .locals 0

    iput p2, p0, Levv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Levv;->a:Lqkg;

    return-void
.end method

.method public static b(Lqkg;)Lqkg;
    .locals 2

    new-instance v0, Levv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Levv;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static c(Lqkg;)Lqkg;
    .locals 3

    new-instance v0, Levv;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Levv;-><init>(Lqkg;I[B)V

    return-object v0
.end method


# virtual methods
.method public final a()Lojc;
    .locals 1

    iget v0, p0, Levv;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Levv;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Levv;->a:Lqkg;

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Levv;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Levv;->a()Lojc;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Levv;->a()Lojc;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
