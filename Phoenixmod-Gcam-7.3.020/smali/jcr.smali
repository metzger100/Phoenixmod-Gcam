.class final Ljcr;
.super Ljay;
.source "PG"


# instance fields
.field final synthetic b:Ljct;


# direct methods
.method public constructor <init>(Ljct;)V
    .locals 0

    iput-object p1, p0, Ljcr;->b:Ljct;

    invoke-direct {p0, p1}, Ljay;-><init>(Ljba;)V

    return-void
.end method


# virtual methods
.method public final a(Lfys;Llkx;)V
    .locals 1

    iget-object v0, p0, Ljcr;->b:Ljct;

    iget-object v0, v0, Ljct;->f:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    invoke-super {p0, p1, p2}, Ljay;->a(Lfys;Llkx;)V

    iget-object p1, p0, Ljcr;->b:Ljct;

    iget-object p2, p1, Ljct;->f:Lihs;

    iget-object p1, p1, Ljct;->h:Lihu;

    invoke-virtual {p2, p1}, Lihs;->a(Lihu;)V

    return-void
.end method
