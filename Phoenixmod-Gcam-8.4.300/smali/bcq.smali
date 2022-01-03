.class final Lbcq;
.super Ljava/lang/Object;

# interfaces
.implements Lbab;


# instance fields
.field final synthetic a:Lbff;

.field final synthetic b:Lbcr;


# direct methods
.method public constructor <init>(Lbcr;Lbff;)V
    .locals 0

    iput-object p1, p0, Lbcq;->b:Lbcr;

    iput-object p2, p0, Lbcq;->a:Lbff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lbcq;->b:Lbcr;

    iget-object v1, p0, Lbcq;->a:Lbff;

    invoke-virtual {v0, v1}, Lbcr;->f(Lbff;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbcq;->b:Lbcr;

    iget-object v1, p0, Lbcq;->a:Lbff;

    iget-object v2, v0, Lbcr;->a:Lbbi;

    iget-object v2, v2, Lbbi;->o:Lbbr;

    if-eqz p1, :cond_0

    iget-object v3, v1, Lbff;->c:Lbac;

    invoke-interface {v3}, Lbac;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lbbr;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object p1, v0, Lbcr;->c:Ljava/lang/Object;

    iget-object p1, v0, Lbcr;->b:Lbbg;

    invoke-interface {p1}, Lbbg;->b()V

    return-void

    :cond_0
    iget-object v2, v0, Lbcr;->b:Lbbg;

    iget-object v3, v1, Lbff;->a:Lazp;

    iget-object v4, v1, Lbff;->c:Lbac;

    invoke-interface {v4}, Lbac;->g()I

    move-result v5

    iget-object v6, v0, Lbcr;->d:Lbbe;

    move-object v0, v2

    move-object v1, v3

    move-object v2, p1

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Lbbg;->e(Lazp;Ljava/lang/Object;Lbac;ILazp;)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lbcq;->b:Lbcr;

    iget-object v1, p0, Lbcq;->a:Lbff;

    invoke-virtual {v0, v1}, Lbcr;->f(Lbff;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcq;->b:Lbcr;

    iget-object v1, p0, Lbcq;->a:Lbff;

    iget-object v2, v0, Lbcr;->b:Lbbg;

    iget-object v0, v0, Lbcr;->d:Lbbe;

    iget-object v1, v1, Lbff;->c:Lbac;

    invoke-interface {v1}, Lbac;->g()I

    move-result v3

    invoke-interface {v2, v0, p1, v1, v3}, Lbbg;->d(Lazp;Ljava/lang/Exception;Lbac;I)V

    :cond_0
    return-void
.end method
