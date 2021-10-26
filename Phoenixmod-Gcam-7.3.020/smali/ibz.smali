.class final Libz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidx;


# instance fields
.field final synthetic a:Lidx;

.field final synthetic b:Licb;


# direct methods
.method public constructor <init>(Licb;Lidx;)V
    .locals 0

    iput-object p1, p0, Libz;->b:Licb;

    iput-object p2, p0, Libz;->a:Lidx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Libz;->a:Lidx;

    check-cast v0, Licy;

    iget-object v1, v0, Licy;->c:Lidb;

    iget-object v1, v1, Lidb;->t:Lllq;

    new-instance v2, Licx;

    iget-object v3, v0, Licy;->a:Lidr;

    invoke-direct {v2, v0, v3}, Licx;-><init>(Licy;Lidr;)V

    invoke-virtual {v1, v2}, Lllq;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lidw;)V
    .locals 5

    iget-object v0, p0, Libz;->b:Licb;

    iget-boolean v0, v0, Licb;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Libz;->a:Lidx;

    check-cast v0, Licy;

    iget-object v1, v0, Licy;->c:Lidb;

    iget-object v1, v1, Lidb;->t:Lllq;

    new-instance v2, Licv;

    iget-object v3, v0, Licy;->a:Lidr;

    iget-object v4, v0, Licy;->b:Lidt;

    invoke-direct {v2, v0, v3, v4, p1}, Licv;-><init>(Licy;Lidr;Lidt;Lidw;)V

    invoke-virtual {v1, v2}, Lllq;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b(Lidw;)V
    .locals 5

    iget-object v0, p0, Libz;->b:Licb;

    iget-boolean v0, v0, Licb;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Libz;->a:Lidx;

    check-cast v0, Licy;

    iget-object v1, v0, Licy;->c:Lidb;

    iget-object v1, v1, Lidb;->t:Lllq;

    new-instance v2, Licw;

    iget-object v3, v0, Licy;->a:Lidr;

    iget-object v4, v0, Licy;->b:Lidt;

    invoke-direct {v2, v0, v3, v4, p1}, Licw;-><init>(Licy;Lidr;Lidt;Lidw;)V

    invoke-virtual {v1, v2}, Lllq;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
