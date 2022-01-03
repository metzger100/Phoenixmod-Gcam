.class public final synthetic Lhyd;
.super Ljava/lang/Object;

# interfaces
.implements Llht;


# instance fields
.field public final synthetic a:Liat;

.field public final synthetic b:Liav;


# direct methods
.method public synthetic constructor <init>(Liat;Liav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyd;->a:Liat;

    iput-object p2, p0, Lhyd;->b:Liav;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lhyd;->a:Liat;

    iget-object v1, p0, Lhyd;->b:Liav;

    check-cast p1, Lhza;

    invoke-static {p1}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lhza;->b:Llar;

    iget-object v3, v1, Liav;->h:Lojc;

    invoke-virtual {v3}, Lojc;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v1, Liav;->h:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llar;

    :cond_0
    iget-object v3, p1, Lhza;->o:Lpih;

    new-instance v4, Lhyk;

    invoke-direct {v4, p1, v0, v1}, Lhyk;-><init>(Lhza;Liat;Liav;)V

    invoke-virtual {v3, v4, v2}, Lpih;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
