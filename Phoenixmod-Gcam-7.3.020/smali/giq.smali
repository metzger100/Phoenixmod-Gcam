.class public final Lgiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgiz;


# instance fields
.field private final a:Llnu;

.field private final b:Llvb;

.field private final c:Llnu;

.field private final d:Llnu;


# direct methods
.method public constructor <init>(Llva;Llnu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgiq;->a:Llnu;

    const-string p2, "ImgCptrSwitch"

    invoke-interface {p1, p2}, Llva;->a(Ljava/lang/String;)Llvb;

    move-result-object p1

    iput-object p1, p0, Lgiq;->b:Llvb;

    iget-object p1, p0, Lgiq;->a:Llnu;

    new-instance p2, Lgio;

    invoke-direct {p2}, Lgio;-><init>()V

    invoke-static {p1, p2}, Lloi;->a(Llnu;Lnzw;)Llnu;

    move-result-object p1

    invoke-static {p1}, Llnl;->a(Llnu;)Llnu;

    move-result-object p1

    iput-object p1, p0, Lgiq;->c:Llnu;

    iget-object p1, p0, Lgiq;->a:Llnu;

    new-instance p2, Lgip;

    invoke-direct {p2}, Lgip;-><init>()V

    invoke-static {p1, p2}, Lloi;->a(Llnu;Lnzw;)Llnu;

    move-result-object p1

    invoke-static {p1}, Llnl;->a(Llnu;)Llnu;

    move-result-object p1

    iput-object p1, p0, Lgiq;->d:Llnu;

    return-void
.end method


# virtual methods
.method public final a()Llnu;
    .locals 1

    iget-object v0, p0, Lgiq;->c:Llnu;

    return-object v0
.end method

.method public final a(Lgiy;Lghz;)V
    .locals 5

    iget-object v0, p0, Lgiq;->a:Llnu;

    invoke-interface {v0}, Llnu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiz;

    iget-object v1, p0, Lgiq;->b:Llvb;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Running command: "

    if-nez v3, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v1, v2}, Llvb;->b(Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Lgiz;->a(Lgiy;Lghz;)V

    return-void
.end method

.method public final b()Llnu;
    .locals 1

    iget-object v0, p0, Lgiq;->d:Llnu;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Luu;->b(Ljava/lang/Object;)Loab;

    move-result-object v0

    iget-object v1, p0, Lgiq;->a:Llnu;

    invoke-virtual {v0, v1}, Loab;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Loab;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
