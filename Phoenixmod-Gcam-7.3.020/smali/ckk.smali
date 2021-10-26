.class public final Lckk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lewf;


# direct methods
.method public constructor <init>(Lewf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckk;->a:Lewf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lewm;)Z
    .locals 4

    new-instance v0, Lewc;

    invoke-direct {v0}, Lewc;-><init>()V

    invoke-interface {p2}, Lewm;->f()Lewp;

    move-result-object v1

    invoke-virtual {v1}, Lewp;->b()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p2}, Lewm;->e()Lewr;

    move-result-object v1

    iget-object v1, v1, Lewr;->h:Landroid/net/Uri;

    invoke-static {p1, v1}, Lewy;->a(Landroid/content/Context;Landroid/net/Uri;)Lewx;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v1, Lewy;->a:Lewx;

    if-eq p1, v1, :cond_0

    iput-boolean v2, v0, Lewc;->e:Z

    iget-boolean v1, p1, Lewx;->b:Z

    iput-boolean v1, v0, Lewc;->f:Z

    iget-boolean v1, p1, Lewx;->a:Z

    iput-boolean v1, v0, Lewc;->g:Z

    iget-boolean p1, p1, Lewx;->c:Z

    iput-boolean p1, v0, Lewc;->j:Z

    goto :goto_0

    :cond_0
    nop

    nop

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, p2}, Lfad;->a(Lewc;Lewm;)Z

    move-result p1

    or-int/2addr v2, p1

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lewm;->f()Lewp;

    move-result-object p1

    invoke-virtual {p1}, Lewp;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lckk;->a:Lewf;

    invoke-interface {p2}, Lewm;->e()Lewr;

    move-result-object v1

    iget-object v1, v1, Lewr;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lewf;->a(Lewc;Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lewm;->f()Lewp;

    move-result-object p1

    iget-object p1, p1, Lewp;->a:Ljava/util/EnumSet;

    sget-object v1, Lewn;->l:Lewn;

    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p2}, Lewm;->h()I

    move-result p1

    const/4 v1, 0x6

    if-ne p1, v1, :cond_4

    iput-boolean v2, v0, Lewc;->h:Z

    move-object p1, p2

    check-cast p1, Lcje;

    iget-object p1, p1, Lcje;->e:Lewr;

    check-cast p1, Lcjf;

    invoke-virtual {p1}, Lcjf;->c()I

    invoke-static {v0, p2}, Lfad;->a(Lewc;Lewm;)Z

    nop

    goto :goto_1

    :cond_4
    nop

    :cond_5
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0}, Lewc;->a()Lewd;

    move-result-object p1

    invoke-interface {p2, p1}, Lewm;->a(Lewd;)V

    return v2
.end method
