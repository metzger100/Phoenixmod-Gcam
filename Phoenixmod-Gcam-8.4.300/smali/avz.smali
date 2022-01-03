.class final Lavz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lawb;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lawb;ILjava/lang/String;I)V
    .locals 0

    iput p4, p0, Lavz;->d:I

    iput-object p1, p0, Lavz;->c:Lawb;

    iput p2, p0, Lavz;->a:I

    iput-object p3, p0, Lavz;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lavz;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lavz;->c:Lawb;

    iget-object v0, v0, Lawb;->b:Lavw;

    iget v1, p0, Lavz;->a:I

    iget-object v2, p0, Lavz;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lavw;->c(ILjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lavz;->c:Lawb;

    iget-object v0, v0, Lawb;->b:Lavw;

    iget v1, p0, Lavz;->a:I

    iget-object v2, p0, Lavz;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lavw;->d(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
