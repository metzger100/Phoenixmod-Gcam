.class final synthetic Lirj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lirx;


# direct methods
.method public constructor <init>(Lirx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirj;->a:Lirx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lirj;->a:Lirx;

    sget-object v1, Lirx;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lirx;->f:Llnj;

    iget-object v1, v1, Llnj;->c:Ljava/lang/Object;

    check-cast v1, Lipp;

    iget v1, v1, Lipp;->k:I

    sget-object v2, Lipp;->d:Lipp;

    iget v2, v2, Lipp;->k:I

    or-int/2addr v1, v2

    sget-object v2, Lipp;->e:Lipp;

    iget v2, v2, Lipp;->k:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lirx;->f:Llnj;

    sget-object v2, Lipp;->e:Lipp;

    invoke-virtual {v1, v2}, Llnj;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lirx;->f:Llnj;

    sget-object v2, Lipp;->d:Lipp;

    invoke-virtual {v1, v2}, Llnj;->a(Ljava/lang/Object;)V

    sget-object v1, Lirx;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v1, v0, Lirx;->D:Llus;

    sget-object v2, Lfki;->b:Lfki;

    invoke-interface {v1, v2}, Llus;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lirx;->y:Lisx;

    invoke-virtual {v1}, Lirz;->c()V

    iget-object v0, v0, Lirx;->z:Lisq;

    iget-object v1, v0, Lisq;->k:Lioq;

    new-instance v2, Lish;

    invoke-direct {v2, v0}, Lish;-><init>(Lisq;)V

    invoke-interface {v1, v2}, Lioq;->a(Lioo;)Llum;

    move-result-object v1

    iget-object v0, v0, Lisq;->e:Lllo;

    invoke-virtual {v0, v1}, Lllo;->a(Llum;)Llum;

    return-void
.end method
