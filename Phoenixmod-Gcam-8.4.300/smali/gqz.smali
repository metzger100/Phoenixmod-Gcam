.class public final Lgqz;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;I)V
    .locals 0

    iput p4, p0, Lgqz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqz;->a:Lqkg;

    iput-object p2, p0, Lgqz;->b:Lqkg;

    iput-object p3, p0, Lgqz;->c:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;Lqkg;I[B)V
    .locals 0

    iput p4, p0, Lgqz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqz;->c:Lqkg;

    iput-object p2, p0, Lgqz;->b:Lqkg;

    iput-object p3, p0, Lgqz;->a:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Llco;
    .locals 5

    iget v0, p0, Lgqz;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgqz;->c:Lqkg;

    check-cast v0, Leej;

    invoke-virtual {v0}, Leej;->b()Llco;

    move-result-object v0

    iget-object v1, p0, Lgqz;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lgqz;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Ldoo;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Ldoo;-><init>(ZZI)V

    invoke-static {v0, v3}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object v0

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgqz;->a:Lqkg;

    check-cast v0, Lgjo;

    invoke-virtual {v0}, Lgjo;->a()Lghx;

    move-result-object v0

    iget-object v1, p0, Lgqz;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llda;

    iget-object v2, p0, Lgqz;->c:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llda;

    invoke-virtual {v0}, Llwe;->k()Llwd;

    move-result-object v0

    sget-object v3, Llwd;->a:Llwd;

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v0, Leto;->m:Leto;

    invoke-static {v1, v0}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object v0

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgqz;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lgqz;->a()Llco;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lgqz;->a()Llco;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
