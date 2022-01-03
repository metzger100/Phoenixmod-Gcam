.class public final synthetic Lgkm;
.super Ljava/lang/Object;

# interfaces
.implements Lpgk;


# instance fields
.field public final synthetic a:Lgko;

.field public final synthetic b:Lhin;


# direct methods
.method public synthetic constructor <init>(Lgko;Lhin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkm;->a:Lgko;

    iput-object p2, p0, Lgkm;->b:Lhin;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 5

    iget-object v0, p0, Lgkm;->a:Lgko;

    iget-object v1, p0, Lgkm;->b:Lhin;

    check-cast p1, Llzv;

    iget-object v2, v0, Lgko;->e:Lgkp;

    iget-object v2, v2, Lgkp;->h:Lhkr;

    iget-object v3, v1, Lhin;->a:Lmad;

    invoke-interface {v3}, Lmad;->d()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lhkr;->c(J)Lhkn;

    move-result-object v2

    iget-object v0, v0, Lgko;->e:Lgkp;

    iget-object v0, v0, Lgkp;->e:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldot;

    new-instance v3, Ldos;

    iget-object v4, v1, Lhin;->a:Lmad;

    iget-object v1, v1, Lhin;->i:Lhtf;

    invoke-static {v2}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v2

    invoke-direct {v3, v4, v1, p1, v2}, Ldos;-><init>(Lmad;Lhtf;Llzv;Lojc;)V

    invoke-interface {v0, v3}, Ldot;->a(Ldos;)Lpht;

    move-result-object p1

    return-object p1
.end method
