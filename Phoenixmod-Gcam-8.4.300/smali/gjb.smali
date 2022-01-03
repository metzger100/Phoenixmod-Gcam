.class public final Lgjb;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lgiu;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lgiu;I)V
    .locals 0

    iput p2, p0, Lgjb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjb;->a:Lgiu;

    return-void
.end method


# virtual methods
.method public final a()Lojc;
    .locals 1

    iget v0, p0, Lgjb;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgjb;->a:Lgiu;

    iget-object v0, v0, Lgiu;->i:Lojc;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgjb;->a:Lgiu;

    iget-object v0, v0, Lgiu;->h:Lojc;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgjb;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lgjb;->a()Lojc;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lgjb;->a()Lojc;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
