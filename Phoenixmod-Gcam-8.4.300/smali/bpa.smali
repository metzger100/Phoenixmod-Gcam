.class public final synthetic Lbpa;
.super Ljava/lang/Object;

# interfaces
.implements Llht;


# instance fields
.field public final synthetic a:Lbpf;

.field public final synthetic b:Lbpn;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbpf;Lbpn;I)V
    .locals 0

    iput p3, p0, Lbpa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpa;->a:Lbpf;

    iput-object p2, p0, Lbpa;->b:Lbpn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lbpa;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbpa;->a:Lbpf;

    iget-object v1, p0, Lbpa;->b:Lbpn;

    check-cast p1, Ljava/lang/Void;

    check-cast v1, Lbpr;

    iget-object p1, v1, Lbpr;->a:Llda;

    check-cast p1, Llce;

    iget-object p1, p1, Llce;->d:Ljava/lang/Object;

    check-cast p1, Lbpo;

    sget-object v1, Lbpo;->c:Lbpo;

    invoke-virtual {p1, v1}, Lbpo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :pswitch_0
    iget-object v0, p0, Lbpa;->a:Lbpf;

    iget-object v1, p0, Lbpa;->b:Lbpn;

    check-cast p1, Ljava/lang/Void;

    check-cast v1, Lbpr;

    iget-object p1, v1, Lbpr;->a:Llda;

    check-cast p1, Llce;

    iget-object p1, p1, Llce;->d:Ljava/lang/Object;

    check-cast p1, Lbpo;

    sget-object v1, Lbpo;->c:Lbpo;

    invoke-virtual {p1, v1}, Lbpo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lbpf;->d()V

    return-void

    :cond_1
    sget-object v1, Lbpo;->b:Lbpo;

    invoke-virtual {p1, v1}, Lbpo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lbpf;->c:Lddf;

    sget-object v1, Lddl;->br:Lddg;

    invoke-interface {p1, v1}, Lddf;->k(Lddg;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lbpf;->d:Lbpt;

    invoke-interface {p1}, Lbpt;->g()V

    return-void

    :cond_2
    iget-object p1, v0, Lbpf;->d:Lbpt;

    invoke-interface {p1}, Lbpt;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
