.class public final synthetic Lico;
.super Ljava/lang/Object;

# interfaces
.implements Llht;


# instance fields
.field public final synthetic a:Licp;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Licp;I)V
    .locals 0

    iput p2, p0, Lico;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lico;->a:Licp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lico;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lico;->a:Licp;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Licp;->r()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lico;->a:Licp;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, v0, Licp;->b:Licw;

    iget-boolean v1, v1, Licw;->v:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Licp;->b:Licw;

    iget-object p1, p1, Licw;->s:Liet;

    invoke-interface {p1}, Liet;->b()Lpht;

    move-result-object p1

    new-instance v1, Lico;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lico;-><init>(Licp;I)V

    invoke-static {}, Lmip;->bS()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lmip;->ca(Lpht;Llht;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
