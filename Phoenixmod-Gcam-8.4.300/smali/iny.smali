.class public final synthetic Liny;
.super Ljava/lang/Object;

# interfaces
.implements Liho;


# instance fields
.field public final synthetic a:Lpyn;

.field public final synthetic b:Lhyc;


# direct methods
.method public synthetic constructor <init>(Lhyc;Lpyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liny;->b:Lhyc;

    iput-object p2, p0, Liny;->a:Lpyn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Liny;->b:Lhyc;

    iget-object v1, p0, Liny;->a:Lpyn;

    invoke-static {}, Liav;->a()Liau;

    move-result-object v2

    const-string v3, "Cheetah"

    iput-object v3, v2, Liau;->a:Ljava/lang/String;

    sget-object v3, Ljrl;->b:Ljrl;

    invoke-static {v3}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v3

    invoke-virtual {v2, v3}, Liau;->c(Lope;)V

    sget-object v3, Llwd;->b:Llwd;

    invoke-static {v3}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v3

    invoke-virtual {v2, v3}, Liau;->b(Lope;)V

    invoke-virtual {v2}, Liau;->a()Liav;

    move-result-object v2

    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liat;

    invoke-virtual {v0, v1, v2}, Lhyc;->a(Liat;Liav;)V

    return-void
.end method
