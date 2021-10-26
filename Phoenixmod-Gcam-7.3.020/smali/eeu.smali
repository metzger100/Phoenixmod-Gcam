.class final Leeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjr;


# instance fields
.field final synthetic a:Lefa;


# direct methods
.method public constructor <init>(Lefa;)V
    .locals 0

    iput-object p1, p0, Leeu;->a:Lefa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Leeu;->a:Lefa;

    iget-object v0, v0, Lefa;->d:Lllq;

    new-instance v1, Lees;

    invoke-direct {v1, p0}, Lees;-><init>(Leeu;)V

    invoke-virtual {v0, v1}, Lllq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    iget-object v0, p0, Leeu;->a:Lefa;

    iget-object v0, v0, Lefa;->E:Lfka;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {v0}, Lfka;->a()Llnu;

    move-result-object v0

    invoke-interface {v0}, Llnu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leeu;->a:Lefa;

    iget-boolean v0, v0, Lefa;->I:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Leeu;->a:Lefa;

    iget-object p1, p1, Lefa;->d:Lllq;

    new-instance p2, Leep;

    invoke-direct {p2, p0}, Leep;-><init>(Leeu;)V

    invoke-virtual {p1, p2}, Lllq;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Leeu;->a:Lefa;

    iget-object p1, p1, Lefa;->d:Lllq;

    new-instance p2, Leeq;

    invoke-direct {p2, p0}, Leeq;-><init>(Leeu;)V

    invoke-virtual {p1, p2}, Lllq;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    if-eqz v1, :cond_6

    iget-object p1, p0, Leeu;->a:Lefa;

    iget-object p1, p1, Lefa;->d:Lllq;

    new-instance p2, Leer;

    invoke-direct {p2, p0}, Leer;-><init>(Leeu;)V

    invoke-virtual {p1, p2}, Lllq;->execute(Ljava/lang/Runnable;)V

    :cond_6
    return-void

    :cond_7
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Leeu;->a:Lefa;

    iget-object v0, v0, Lefa;->z:Ldjs;

    invoke-virtual {v0}, Ldjs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leeu;->a:Lefa;

    iget-object v0, v0, Lefa;->d:Lllq;

    new-instance v1, Leet;

    invoke-direct {v1, p0}, Leet;-><init>(Leeu;)V

    invoke-virtual {v0, v1}, Lllq;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
