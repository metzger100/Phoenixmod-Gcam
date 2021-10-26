.class public final Lgfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggb;


# instance fields
.field private final a:Lggb;

.field private final b:Lgfq;


# direct methods
.method public constructor <init>(Lggb;Lgfq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgfl;->b:Lgfq;

    iput-object p1, p0, Lgfl;->a:Lggb;

    return-void
.end method

.method private final a(Lgga;Lghz;)Lgga;
    .locals 3

    new-instance v0, Lgfi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgfi;-><init>([B)V

    iget-object v1, p2, Lghz;->b:Lhpq;

    invoke-interface {v1, v0}, Lhpq;->a(Lhqf;)V

    iget-object p2, p2, Lghz;->b:Lhpq;

    invoke-interface {p2}, Lhpq;->m()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lgfl;->b:Lgfq;

    invoke-interface {v1, p2}, Lgfq;->a(Ljava/lang/String;)Lgfp;

    move-result-object p2

    new-instance v1, Lgfk;

    iget-object v0, v0, Lgfi;->a:Loye;

    iget-object v2, p0, Lgfl;->b:Lgfq;

    invoke-direct {v1, p1, v0, p2, v2}, Lgfk;-><init>(Lgga;Loxo;Lgfp;Lgfq;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lghz;)Lgga;
    .locals 1

    iget-object v0, p0, Lgfl;->a:Lggb;

    invoke-interface {v0, p1}, Lggb;->a(Lghz;)Lgga;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lgfl;->a(Lgga;Lghz;)Lgga;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lghz;)Lgga;
    .locals 3

    new-instance v0, Lgfi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgfi;-><init>([B)V

    iget-object v2, p1, Lghz;->b:Lhpq;

    invoke-interface {v2, v0}, Lhpq;->a(Lhqf;)V

    iget-object v0, p0, Lgfl;->a:Lggb;

    invoke-interface {v0, p1}, Lggb;->b(Lghz;)Lgga;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lgfl;->a(Lgga;Lghz;)Lgga;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method
