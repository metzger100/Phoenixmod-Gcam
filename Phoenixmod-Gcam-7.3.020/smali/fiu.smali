.class public final Lfiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfka;


# instance fields
.field private final a:Lfwh;

.field private final b:Lllo;

.field private final c:Lfij;

.field private final d:Lfys;


# direct methods
.method public constructor <init>(Lfwh;Lllo;Lfij;Lfys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfiu;->a:Lfwh;

    iput-object p2, p0, Lfiu;->b:Lllo;

    iput-object p3, p0, Lfiu;->c:Lfij;

    iput-object p4, p0, Lfiu;->d:Lfys;

    return-void
.end method


# virtual methods
.method public final a(Lbbz;)Lbde;
    .locals 1

    iget-object v0, p0, Lfiu;->a:Lfwh;

    invoke-interface {v0, p1}, Lfwh;->a(Lbbz;)Lbde;

    move-result-object p1

    return-object p1
.end method

.method public final a()Llnu;
    .locals 1

    iget-object v0, p0, Lfiu;->a:Lfwh;

    invoke-interface {v0}, Lfwh;->f()Lfwl;

    move-result-object v0

    invoke-interface {v0}, Lfwl;->a()Llnu;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfwe;Lhpq;)Loxo;
    .locals 1

    iget-object v0, p0, Lfiu;->a:Lfwh;

    invoke-interface {v0, p1, p2}, Lfwh;->a(Lfwe;Lhpq;)Loxo;

    move-result-object p1

    return-object p1
.end method

.method public final b()Llkx;
    .locals 1

    iget-object v0, p0, Lfiu;->b:Lllo;

    return-object v0
.end method

.method public final c()Lfij;
    .locals 1

    iget-object v0, p0, Lfiu;->c:Lfij;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lfiu;->a:Lfwh;

    invoke-interface {v0}, Lfwh;->close()V

    iget-object v0, p0, Lfiu;->b:Lllo;

    invoke-virtual {v0}, Lllo;->close()V

    return-void
.end method

.method public final d()Lfys;
    .locals 1

    iget-object v0, p0, Lfiu;->d:Lfys;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lfiu;->b:Lllo;

    invoke-virtual {v0}, Lllo;->a()Z

    move-result v0

    return v0
.end method

.method public final f()Lfwl;
    .locals 1

    iget-object v0, p0, Lfiu;->a:Lfwh;

    invoke-interface {v0}, Lfwh;->f()Lfwl;

    move-result-object v0

    return-object v0
.end method

.method public final g()Loxo;
    .locals 1

    iget-object v0, p0, Lfiu;->a:Lfwh;

    invoke-interface {v0}, Lfwh;->g()Loxo;

    move-result-object v0

    return-object v0
.end method
