.class public final Lpcr;
.super Lpcp;
.source "PG"

# interfaces
.implements Lpee;


# direct methods
.method private constructor <init>()V
    .locals 1

    sget-object v0, Lkkm;->c:Lkkm;

    invoke-direct {p0, v0}, Lpcp;-><init>(Lpcu;)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    sget-object p1, Lkkm;->c:Lkkm;

    invoke-direct {p0, p1}, Lpcp;-><init>(Lpcu;)V

    return-void
.end method

.method public synthetic constructor <init>([C)V
    .locals 0

    sget-object p1, Lkkz;->b:Lkkz;

    invoke-direct {p0, p1}, Lpcp;-><init>(Lpcu;)V

    return-void
.end method

.method public synthetic constructor <init>([I)V
    .locals 0

    sget-object p1, Lpgu;->l:Lpgu;

    invoke-direct {p0, p1}, Lpcp;-><init>(Lpcu;)V

    return-void
.end method

.method public synthetic constructor <init>([S)V
    .locals 0

    sget-object p1, Lpnz;->h:Lpnz;

    invoke-direct {p0, p1}, Lpcp;-><init>(Lpcu;)V

    return-void
.end method

.method public synthetic constructor <init>([Z)V
    .locals 0

    sget-object p1, Lpmg;->i:Lpmg;

    invoke-direct {p0, p1}, Lpcp;-><init>(Lpcu;)V

    return-void
.end method


# virtual methods
.method public final a(Lpcf;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lpcu;->at:Ljava/util/Map;

    iget-object v0, p1, Lpcf;->a:Lped;

    iget-object v1, p0, Lpcp;->a:Lpcu;

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lpcp;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpcp;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpcp;->c:Z

    :goto_0
    iget-object v0, p0, Lpcr;->b:Lpcu;

    check-cast v0, Lpcs;

    iget-object v0, v0, Lpcs;->d:Lpck;

    iget-boolean v1, v0, Lpck;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lpck;->c()Lpck;

    move-result-object v0

    iget-object v1, p0, Lpcr;->b:Lpcu;

    check-cast v1, Lpcs;

    iput-object v0, v1, Lpcs;->d:Lpck;

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object p1, p1, Lpcf;->d:Lpct;

    invoke-virtual {p1}, Lpct;->c()Lpfw;

    move-result-object v1

    sget-object v2, Lpfw;->h:Lpfw;

    if-ne v1, v2, :cond_2

    check-cast p2, Lpcx;

    invoke-interface {p2}, Lpcx;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_2
    nop

    :goto_2
    invoke-virtual {v0, p1, p2}, Lpck;->a(Lpcj;Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 2

    invoke-super {p0}, Lpcp;->b()V

    iget-object v0, p0, Lpcr;->b:Lpcu;

    check-cast v0, Lpcs;

    iget-object v1, v0, Lpcs;->d:Lpck;

    invoke-virtual {v1}, Lpck;->c()Lpck;

    move-result-object v1

    iput-object v1, v0, Lpcs;->d:Lpck;

    return-void
.end method

.method public final bridge synthetic e()Lpcu;
    .locals 1

    invoke-virtual {p0}, Lpcr;->j()Lpcs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lped;
    .locals 1

    invoke-virtual {p0}, Lpcr;->j()Lpcs;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lpcs;
    .locals 1

    iget-boolean v0, p0, Lpcr;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lpcr;->b:Lpcu;

    check-cast v0, Lpcs;

    iget-object v0, v0, Lpcs;->d:Lpck;

    invoke-virtual {v0}, Lpck;->b()V

    invoke-super {p0}, Lpcp;->e()Lpcu;

    move-result-object v0

    check-cast v0, Lpcs;

    return-object v0

    :cond_0
    iget-object v0, p0, Lpcr;->b:Lpcu;

    check-cast v0, Lpcs;

    return-object v0
.end method
