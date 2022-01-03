.class public final synthetic Lioh;
.super Ljava/lang/Object;

# interfaces
.implements Loiu;


# instance fields
.field public final synthetic a:Lioq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lioq;I)V
    .locals 0

    iput p2, p0, Lioh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioh;->a:Lioq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lioh;->b:I

    const/4 v1, 0x0

    const-string v2, "stopRecording() stop camcorder"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lioh;->a:Lioq;

    check-cast p1, Llvj;

    sget-object v3, Lioq;->a:Louj;

    invoke-virtual {v3}, Loue;->c()Lova;

    move-result-object v3

    const/16 v4, 0xbfc

    invoke-static {v3, v2, v4}, Ld;->v(Lova;Ljava/lang/String;C)V

    iget-object v2, v0, Lioq;->ad:Lldv;

    invoke-virtual {v2}, Lldv;->b()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Llvj;->close()V

    iget-object p1, v0, Lioq;->u:Linx;

    invoke-virtual {p1}, Linx;->d()V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lioh;->a:Lioq;

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lioq;->a:Louj;

    invoke-virtual {p1}, Loue;->c()Lova;

    move-result-object p1

    const/16 v3, 0xbfd

    invoke-static {p1, v2, v3}, Ld;->v(Lova;Ljava/lang/String;C)V

    iget-object p1, v0, Lioq;->ad:Lldv;

    invoke-virtual {p1}, Lldv;->b()V

    iget-object p1, v0, Lioq;->u:Linx;

    invoke-virtual {p1}, Linx;->d()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
