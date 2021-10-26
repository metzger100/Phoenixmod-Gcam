.class final Lgvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgiz;


# instance fields
.field final synthetic a:Lgiz;

.field final synthetic b:Llyl;


# direct methods
.method public constructor <init>(Lgiz;Llyl;)V
    .locals 0

    iput-object p1, p0, Lgvl;->a:Lgiz;

    iput-object p2, p0, Lgvl;->b:Llyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llnu;
    .locals 1

    iget-object v0, p0, Lgvl;->a:Lgiz;

    invoke-interface {v0}, Lgiz;->a()Llnu;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgiy;Lghz;)V
    .locals 1

    iget-object v0, p0, Lgvl;->a:Lgiz;

    invoke-interface {v0, p1, p2}, Lgiz;->a(Lgiy;Lghz;)V

    iget-object p1, p0, Lgvl;->b:Llyl;

    invoke-interface {p1}, Llyl;->d()Z

    return-void
.end method

.method public final b()Llnu;
    .locals 1

    iget-object v0, p0, Lgvl;->a:Lgiz;

    invoke-interface {v0}, Lgiz;->b()Llnu;

    move-result-object v0

    return-object v0
.end method
