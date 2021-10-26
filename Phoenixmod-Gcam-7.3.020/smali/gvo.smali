.class final Lgvo;
.super Lmza;
.source "PG"


# instance fields
.field final synthetic a:Lghz;


# direct methods
.method public constructor <init>(Lghz;)V
    .locals 0

    iput-object p1, p0, Lgvo;->a:Lghz;

    invoke-direct {p0}, Lmza;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llym;)V
    .locals 0

    iget-object p1, p0, Lgvo;->a:Lghz;

    iget-object p1, p1, Lghz;->c:Lghy;

    invoke-interface {p1}, Lghy;->a()Lghx;

    move-result-object p1

    invoke-interface {p1}, Lghx;->a()V

    return-void
.end method
