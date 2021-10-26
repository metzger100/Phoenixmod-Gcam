.class public final Lbif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggb;


# instance fields
.field private final a:Lbgo;

.field private final b:Loxo;

.field private final c:Lggb;


# direct methods
.method public constructor <init>(Lggb;Lbgo;Loxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbgo;

    iput-object p2, p0, Lbif;->a:Lbgo;

    invoke-static {p3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loxo;

    iput-object p2, p0, Lbif;->b:Loxo;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lggb;

    iput-object p1, p0, Lbif;->c:Lggb;

    return-void
.end method


# virtual methods
.method public final a(Lghz;)Lgga;
    .locals 4

    new-instance v0, Lbie;

    iget-object v1, p0, Lbif;->a:Lbgo;

    iget-object v2, p0, Lbif;->b:Loxo;

    iget-object v3, p0, Lbif;->c:Lggb;

    invoke-interface {v3, p1}, Lggb;->a(Lghz;)Lgga;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lbie;-><init>(Lbgo;Loxo;Lgga;)V

    return-object v0
.end method

.method public final b(Lghz;)Lgga;
    .locals 3

    iget-object v0, p0, Lbif;->c:Lggb;

    invoke-interface {v0, p1}, Lggb;->b(Lghz;)Lgga;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lbie;

    iget-object v1, p0, Lbif;->a:Lbgo;

    iget-object v2, p0, Lbif;->b:Loxo;

    invoke-direct {v0, v1, v2, p1}, Lbie;-><init>(Lbgo;Loxo;Lgga;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
