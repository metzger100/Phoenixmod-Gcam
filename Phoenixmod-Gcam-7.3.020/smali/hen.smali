.class public final Lhen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgiz;


# instance fields
.field private final a:Lgnz;

.field private final b:Lgiz;

.field private final c:Llvb;

.field private final d:Llnu;


# direct methods
.method public constructor <init>(Lgnz;Llva;Lgiz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhen;->a:Lgnz;

    const-string v0, "PortraitCptrCmd"

    invoke-interface {p2, v0}, Llva;->a(Ljava/lang/String;)Llvb;

    move-result-object p2

    iput-object p2, p0, Lhen;->c:Llvb;

    iput-object p3, p0, Lhen;->b:Lgiz;

    invoke-interface {p1}, Lgnz;->b()Llnu;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lloi;->a(Llnu;Ljava/lang/Comparable;)Llnu;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Llnu;

    invoke-interface {p3}, Lgiz;->a()Llnu;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, v0, v1

    aput-object p1, v0, p2

    invoke-static {v0}, Lloi;->a([Llnu;)Llnu;

    move-result-object p1

    iput-object p1, p0, Lhen;->d:Llnu;

    return-void
.end method


# virtual methods
.method public final a()Llnu;
    .locals 1

    iget-object v0, p0, Lhen;->d:Llnu;

    return-object v0
.end method

.method public final a(Lgiy;Lghz;)V
    .locals 5

    iget-object v0, p0, Lhen;->a:Lgnz;

    invoke-interface {v0}, Lgnz;->c()Lgnv;

    move-result-object v0

    iget-object v1, p0, Lhen;->c:Llvb;

    iget-object v2, p0, Lhen;->a:Lgnz;

    invoke-interface {v2}, Lgnz;->b()Llnu;

    move-result-object v2

    invoke-interface {v2}, Llnu;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x13

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Remaining tickets: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llvb;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v1, p2, Lghz;->a:Lfwe;

    iget-object v1, v1, Lfwe;->g:Lllo;

    invoke-virtual {v1, v0}, Lllo;->a(Llum;)Llum;

    iget-object v0, p0, Lhen;->b:Lgiz;

    invoke-interface {v0, p1, p2}, Lgiz;->a(Lgiy;Lghz;)V

    return-void

    :cond_0
    iget-object p1, p0, Lhen;->c:Llvb;

    const-string p2, "Ticket not available"

    invoke-interface {p1, p2}, Llvb;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Llnu;
    .locals 1

    iget-object v0, p0, Lhen;->b:Lgiz;

    invoke-interface {v0}, Lgiz;->b()Llnu;

    move-result-object v0

    return-object v0
.end method
