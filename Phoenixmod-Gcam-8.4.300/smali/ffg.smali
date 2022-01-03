.class public final Lffg;
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

    iput p4, p0, Lffg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffg;->a:Lqkg;

    iput-object p2, p0, Lffg;->b:Lqkg;

    iput-object p3, p0, Lffg;->c:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;Lqkg;I[B)V
    .locals 0

    iput p4, p0, Lffg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffg;->c:Lqkg;

    iput-object p2, p0, Lffg;->b:Lqkg;

    iput-object p3, p0, Lffg;->a:Lqkg;

    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;)Lffg;
    .locals 7

    new-instance v6, Lffg;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lffg;-><init>(Lqkg;Lqkg;Lqkg;I[B)V

    return-object v6
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 5

    iget v0, p0, Lffg;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lffg;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v1, p0, Lffg;->b:Lqkg;

    check-cast v1, Lgjo;

    invoke-virtual {v1}, Lgjo;->a()Lghx;

    move-result-object v1

    iget-object v2, p0, Lffg;->a:Lqkg;

    check-cast v2, Lgiv;

    invoke-virtual {v2}, Lgiv;->a()Ljrl;

    move-result-object v2

    sget-object v3, Ljrl;->b:Ljrl;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Llwe;->k()Llwd;

    move-result-object v1

    sget-object v2, Llwd;->b:Llwd;

    if-ne v1, v2, :cond_0

    sget-object v1, Lddm;->ap:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lddl;->aR:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lffg;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v1, p0, Lffg;->b:Lqkg;

    check-cast v1, Lbpk;

    invoke-virtual {v1}, Lbpk;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lffg;->c:Lqkg;

    check-cast v2, Lbpk;

    invoke-virtual {v2}, Lbpk;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lfff;->a(Lddf;ZZ)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lffg;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lffg;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lffg;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
