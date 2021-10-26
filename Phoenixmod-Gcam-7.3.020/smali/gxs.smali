.class public final Lgxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgiz;


# instance fields
.field private final a:Lgiz;

.field private final b:Lftt;

.field private final c:Lfub;

.field private final d:Lgvk;


# direct methods
.method public synthetic constructor <init>(Lgiz;Lftt;Lfub;Lgvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgxs;->b:Lftt;

    iput-object p1, p0, Lgxs;->a:Lgiz;

    iput-object p3, p0, Lgxs;->c:Lfub;

    iput-object p4, p0, Lgxs;->d:Lgvk;

    return-void
.end method

.method private static a(Lgvk;)Lfty;
    .locals 1

    new-instance v0, Lgxq;

    invoke-direct {v0, p0}, Lgxq;-><init>(Lgvk;)V

    return-object v0
.end method


# virtual methods
.method public final a()Llnu;
    .locals 1

    iget-object v0, p0, Lgxs;->a:Lgiz;

    invoke-interface {v0}, Lgiz;->a()Llnu;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgiy;Lghz;)V
    .locals 2

    iget-object v0, p0, Lgxs;->b:Lftt;

    iget-object v1, p0, Lgxs;->d:Lgvk;

    invoke-static {v1}, Lgxs;->a(Lgvk;)Lfty;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lftt;->a(Lfty;Lghz;)V

    iget-object v0, p2, Lghz;->b:Lhpq;

    invoke-interface {v0}, Lhpq;->l()Lhqt;

    move-result-object v0

    sget-object v1, Lhqt;->p:Lhqt;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgxs;->c:Lfub;

    iget-object v1, p2, Lghz;->b:Lhpq;

    invoke-interface {v1}, Lhpq;->s()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lfub;->b(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgxs;->c:Lfub;

    iget-object v1, p2, Lghz;->b:Lhpq;

    invoke-interface {v1}, Lhpq;->s()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lfub;->a(Landroid/net/Uri;)V

    :goto_0
    iget-object v0, p0, Lgxs;->a:Lgiz;

    invoke-interface {v0, p1, p2}, Lgiz;->a(Lgiy;Lghz;)V

    iget-object p1, p0, Lgxs;->b:Lftt;

    iget-object v0, p0, Lgxs;->d:Lgvk;

    invoke-static {v0}, Lgxs;->a(Lgvk;)Lfty;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lftt;->b(Lfty;Lghz;)V

    return-void
.end method

.method public final b()Llnu;
    .locals 1

    iget-object v0, p0, Lgxs;->a:Lgiz;

    invoke-interface {v0}, Lgiz;->b()Llnu;

    move-result-object v0

    return-object v0
.end method
