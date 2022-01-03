.class public final synthetic Leje;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lejf;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lejf;I)V
    .locals 0

    iput p2, p0, Leje;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leje;->a:Lejf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Leje;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leje;->a:Lejf;

    iget-object v0, v0, Lejf;->c:Lfvv;

    sget-object v1, Ljrl;->d:Ljrl;

    invoke-interface {v0, v1}, Lfvv;->b(Ljrl;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Leje;->a:Lejf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lejf;->d:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
