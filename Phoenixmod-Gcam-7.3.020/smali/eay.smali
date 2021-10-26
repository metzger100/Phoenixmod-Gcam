.class final Leay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxd;


# instance fields
.field final synthetic a:Lbof;

.field final synthetic b:Lfit;

.field final synthetic c:Lllo;

.field final synthetic d:Leba;


# direct methods
.method public constructor <init>(Leba;Lbof;Lfit;Lllo;)V
    .locals 0

    iput-object p1, p0, Leay;->d:Leba;

    iput-object p2, p0, Leay;->a:Lbof;

    iput-object p3, p0, Leay;->b:Lfit;

    iput-object p4, p0, Leay;->c:Lllo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lfwh;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Leba;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->d(Ljava/lang/String;)V

    iget-object v0, p0, Leay;->d:Leba;

    iput-object p1, v0, Leba;->d:Lfwh;

    invoke-static {v0}, Leba;->a(Leba;)V

    iget-object p1, p0, Leay;->a:Lbof;

    invoke-virtual {p1}, Lbof;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Leay;->b:Lfit;

    new-instance v0, Lfiu;

    iget-object v1, p0, Leay;->d:Leba;

    iget-object v2, v1, Leba;->d:Lfwh;

    iget-object v3, p0, Leay;->c:Lllo;

    iget-object v4, v1, Leba;->f:Lfij;

    iget-object v1, v1, Leba;->g:Lfys;

    invoke-direct {v0, v2, v3, v4, v1}, Lfiu;-><init>(Lfwh;Lllo;Lfij;Lfys;)V

    invoke-virtual {p1, v0}, Lfit;->a(Lfka;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    sget-object p1, Leba;->a:Ljava/lang/String;

    invoke-static {p1}, Lijd;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Leba;->a:Ljava/lang/String;

    const-string v1, "OneCamera failed to open, closing lifetime."

    invoke-static {v0, v1, p1}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Leay;->c:Lllo;

    invoke-virtual {p1}, Lllo;->close()V

    iget-object p1, p0, Leay;->b:Lfit;

    new-instance v0, Llxi;

    const-string v1, "OneCamera failed to open"

    invoke-direct {v0, v1}, Llxi;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lfit;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
