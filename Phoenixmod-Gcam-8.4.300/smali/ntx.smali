.class final Lntx;
.super Ljava/lang/Object;

# interfaces
.implements Lqco;


# instance fields
.field final synthetic a:Lnty;

.field final synthetic b:Lnuj;


# direct methods
.method public constructor <init>(Lnty;Lnuj;)V
    .locals 0

    iput-object p1, p0, Lntx;->a:Lnty;

    iput-object p2, p0, Lntx;->b:Lnuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lptm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lntx;->a:Lnty;

    iget-object v2, v0, Lnty;->i:Lohh;

    invoke-virtual {p1}, Lpnm;->d()Lpoc;

    move-result-object v3

    iget-object p1, p0, Lntx;->b:Lnuj;

    iget-object p1, p1, Lnuj;->b:Lnqh;

    iget-object v4, p1, Lnqh;->o:Ljava/lang/String;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Lqka;->b:Lqbt;

    sget-object v1, Lqmd;->g:Lqco;

    const-string v1, "unit is null"

    invoke-static {p1, v1}, Lqmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lqmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lqhu;

    invoke-direct {v7, p1, v0}, Lqhu;-><init>(Ljava/util/concurrent/TimeUnit;Lqbt;)V

    sget-object p1, Lqmd;->m:Lqco;

    new-instance p1, Lnue;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lnue;-><init>(Lohh;Lpoc;Ljava/lang/String;[B[B)V

    invoke-virtual {v7, p1}, Lqbu;->g(Lqco;)Lqbm;

    move-result-object p1

    return-object p1
.end method
