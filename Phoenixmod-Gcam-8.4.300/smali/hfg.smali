.class public final synthetic Lhfg;
.super Ljava/lang/Object;

# interfaces
.implements Liho;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lpyn;

.field public final synthetic c:Lope;

.field public final synthetic d:Lpyn;

.field public final synthetic e:Lhyc;


# direct methods
.method public synthetic constructor <init>(ZLhyc;Lpyn;Lope;Lpyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhfg;->a:Z

    iput-object p2, p0, Lhfg;->e:Lhyc;

    iput-object p3, p0, Lhfg;->b:Lpyn;

    iput-object p4, p0, Lhfg;->c:Lope;

    iput-object p5, p0, Lhfg;->d:Lpyn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-boolean v0, p0, Lhfg;->a:Z

    iget-object v1, p0, Lhfg;->e:Lhyc;

    iget-object v2, p0, Lhfg;->b:Lpyn;

    iget-object v3, p0, Lhfg;->c:Lope;

    iget-object v4, p0, Lhfg;->d:Lpyn;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liat;

    invoke-static {}, Liav;->a()Liau;

    move-result-object v2

    const-string v5, "PortraitBack"

    iput-object v5, v2, Liau;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Liau;->c(Lope;)V

    sget-object v5, Llwd;->b:Llwd;

    invoke-static {v5}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v5

    invoke-virtual {v2, v5}, Liau;->b(Lope;)V

    invoke-virtual {v2}, Liau;->a()Liav;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lhyc;->a(Liat;Liav;)V

    invoke-interface {v4}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liat;

    invoke-static {}, Liav;->a()Liau;

    move-result-object v2

    const-string v4, "PortraitFront"

    iput-object v4, v2, Liau;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Liau;->c(Lope;)V

    sget-object v3, Llwd;->a:Llwd;

    invoke-static {v3}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v3

    invoke-virtual {v2, v3}, Liau;->b(Lope;)V

    invoke-virtual {v2}, Liau;->a()Liav;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lhyc;->a(Liat;Liav;)V

    return-void

    :cond_0
    invoke-interface {v4}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liat;

    invoke-static {}, Liav;->a()Liau;

    move-result-object v2

    const-string v4, "Portrait"

    iput-object v4, v2, Liau;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Liau;->c(Lope;)V

    sget-object v3, Llwd;->b:Llwd;

    sget-object v4, Llwd;->a:Llwd;

    invoke-static {v3, v4}, Lope;->I(Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v3

    invoke-virtual {v2, v3}, Liau;->b(Lope;)V

    invoke-virtual {v2}, Liau;->a()Liav;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lhyc;->a(Liat;Liav;)V

    return-void
.end method
