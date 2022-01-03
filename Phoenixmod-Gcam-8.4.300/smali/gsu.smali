.class public final synthetic Lgsu;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Lgtg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgtg;I)V
    .locals 0

    iput p2, p0, Lgsu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsu;->a:Lgtg;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lgsu;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgsu;->a:Lgtg;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lgtg;->F:Llda;

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lhls;->h(I)I

    move-result v1

    sget-object v2, Llwd;->b:Llwd;

    invoke-virtual {v0, v1, v2, p1}, Lgtg;->I(ILlwd;Ljava/lang/String;)V

    iget-object v1, v0, Lgtg;->F:Llda;

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lhls;->h(I)I

    move-result v1

    sget-object v2, Llwd;->a:Llwd;

    invoke-virtual {v0, v1, v2, p1}, Lgtg;->I(ILlwd;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgsu;->a:Lgtg;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lgtg;->w()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgsu;->a:Lgtg;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lgtg;->w()V

    return-void

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
