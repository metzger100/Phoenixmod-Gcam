.class final Lnqw;
.super Lqnp;

# interfaces
.implements Lqmj;


# instance fields
.field final synthetic a:Lnre;

.field final synthetic b:Lnrl;

.field final synthetic c:Lqfg;


# direct methods
.method public constructor <init>(Lnre;Lnrl;Lqfg;)V
    .locals 0

    iput-object p1, p0, Lnqw;->a:Lnre;

    iput-object p2, p0, Lnqw;->b:Lnrl;

    iput-object p3, p0, Lnqw;->c:Lqfg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqnp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lnqw;->a:Lnre;

    iget-object v0, v0, Lnre;->b:Lnrm;

    iget-object v1, p0, Lnqw;->b:Lnrl;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lnrl;->d(Lnrl;ILjava/lang/Throwable;)Lnna;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnrm;->a(Lnna;)V

    iget-object v0, p0, Lnqw;->c:Lqfg;

    invoke-virtual {v0}, Lqfg;->b()V

    sget-object v0, Lqks;->a:Lqks;

    return-object v0
.end method
