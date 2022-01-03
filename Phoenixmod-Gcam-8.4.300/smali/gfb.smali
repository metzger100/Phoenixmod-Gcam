.class public final Lgfb;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lqkg;Lqkg;I)V
    .locals 0

    iput p3, p0, Lgfb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfb;->a:Lqkg;

    iput-object p2, p0, Lgfb;->b:Lqkg;

    return-void
.end method

.method public static a(Lqkg;Lqkg;)Lgfb;
    .locals 2

    new-instance v0, Lgfb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgfb;-><init>(Lqkg;Lqkg;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 4

    iget v0, p0, Lgfb;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgfb;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v1, p0, Lgfb;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhub;

    const-string v2, "pref_mode_vesper_enabled"

    invoke-virtual {v1, v2}, Lhub;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Lhub;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lhtf;->b:Lhtf;

    iget v0, v0, Lhtf;->f:I

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lgfb;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v1, p0, Lgfb;->b:Lqkg;

    check-cast v1, Lgfc;

    invoke-virtual {v1}, Lgfc;->a()Lgeu;

    move-result-object v1

    sget-object v2, Ldds;->U:Lddg;

    invoke-interface {v0, v2}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Lgeu;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lhtf;->a:Lhtf;

    iget v0, v0, Lhtf;->f:I

    goto :goto_1

    :cond_2
    sget-object v1, Ldda;->a:Lddi;

    invoke-interface {v0, v1}, Lddf;->a(Lddi;)Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    iget v0, p0, Lgfb;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lgfb;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lgfb;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
