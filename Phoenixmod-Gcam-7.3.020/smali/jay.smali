.class Ljay;
.super Ljav;
.source "PG"


# instance fields
.field final synthetic a:Ljba;


# direct methods
.method public constructor <init>(Ljba;)V
    .locals 0

    iput-object p1, p0, Ljay;->a:Ljba;

    invoke-direct {p0}, Ljav;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfys;Llkx;)V
    .locals 1

    iget-object v0, p0, Ljay;->a:Ljba;

    iput-object p1, v0, Ljba;->e:Lfys;

    new-instance p1, Ljax;

    invoke-direct {p1, p0}, Ljax;-><init>(Ljay;)V

    invoke-interface {p2, p1}, Llkx;->a(Llum;)Llum;

    return-void
.end method
