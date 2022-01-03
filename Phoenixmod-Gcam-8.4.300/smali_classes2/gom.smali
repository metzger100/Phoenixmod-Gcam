.class public final Lgom;
.super Ljava/lang/Object;

# interfaces
.implements Lgoy;


# instance fields
.field private final a:Llco;

.field private final b:Llis;

.field private final c:Llco;

.field private final d:Llco;


# direct methods
.method public constructor <init>(Llir;Llco;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgom;->a:Llco;

    const-string v0, "ImgCptrSwitch"

    invoke-interface {p1, v0}, Llir;->a(Ljava/lang/String;)Llis;

    move-result-object p1

    iput-object p1, p0, Lgom;->b:Llis;

    new-instance p1, Lbrr;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lbrr;-><init>(I)V

    invoke-static {p2, p1}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object p1

    invoke-static {p1}, Llcg;->c(Llco;)Llco;

    move-result-object p1

    iput-object p1, p0, Lgom;->c:Llco;

    new-instance p1, Lbrr;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lbrr;-><init>(I)V

    invoke-static {p2, p1}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object p1

    invoke-static {p1}, Llcg;->c(Llco;)Llco;

    move-result-object p1

    iput-object p1, p0, Lgom;->d:Llco;

    return-void
.end method


# virtual methods
.method public final a()Llco;
    .locals 1

    iget-object v0, p0, Lgom;->c:Llco;

    return-object v0
.end method

.method public final b()Llco;
    .locals 1

    iget-object v0, p0, Lgom;->d:Llco;

    return-object v0
.end method

.method public final c(Lgox;Lgog;)V
    .locals 5

    iget-object v0, p0, Lgom;->a:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoy;

    iget-object v1, p0, Lgom;->b:Llis;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Running command: "

    if-eqz v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1, v2}, Llis;->b(Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Lgoy;->c(Lgox;Lgog;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lobr;->aZ(Ljava/lang/Object;)Lojb;

    move-result-object v0

    iget-object v1, p0, Lgom;->a:Llco;

    invoke-virtual {v0, v1}, Lojb;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lojb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
