.class final Licb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lidr;

.field public final b:Lidt;

.field public c:Lidx;

.field public d:Z

.field public e:Z

.field public final f:Lllo;

.field private final g:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>(Lidr;Lidt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licb;->a:Lidr;

    iput-object p2, p0, Licb;->b:Lidt;

    const/4 p1, 0x0

    iput-boolean p1, p0, Licb;->d:Z

    iput-boolean p1, p0, Licb;->e:Z

    const-class p1, Lica;

    invoke-static {p1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Licb;->g:Ljava/util/EnumSet;

    check-cast p2, Lidh;

    iget-boolean p1, p2, Lidh;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Licb;->g:Ljava/util/EnumSet;

    sget-object v0, Lica;->d:Lica;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p2, Lidh;->e:Llon;

    invoke-interface {p1}, Llon;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Licb;->g:Ljava/util/EnumSet;

    sget-object p2, Lica;->e:Lica;

    invoke-virtual {p1, p2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    new-instance p1, Lllo;

    invoke-direct {p1}, Lllo;-><init>()V

    iput-object p1, p0, Licb;->f:Lllo;

    return-void
.end method


# virtual methods
.method public final a(Lica;Z)V
    .locals 1

    iget-object v0, p0, Licb;->g:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eq p2, v0, :cond_3

    if-nez p2, :cond_0

    iget-object p2, p0, Licb;->g:Ljava/util/EnumSet;

    invoke-virtual {p2, p1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Licb;->g:Ljava/util/EnumSet;

    invoke-virtual {p2, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-boolean p1, p0, Licb;->d:Z

    invoke-static {p1}, Luu;->b(Z)V

    iget-object p1, p0, Licb;->g:Ljava/util/EnumSet;

    invoke-virtual {p1}, Ljava/util/EnumSet;->isEmpty()Z

    move-result p1

    iget-boolean p2, p0, Licb;->e:Z

    if-eq p2, p1, :cond_2

    iput-boolean p1, p0, Licb;->e:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Licb;->a:Lidr;

    invoke-interface {p1}, Lidr;->b()V

    iget-object p1, p0, Licb;->c:Lidx;

    invoke-interface {p1}, Lidx;->a()V

    return-void

    :cond_1
    iget-object p1, p0, Licb;->a:Lidr;

    invoke-interface {p1}, Lidr;->a()V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final a(Ljys;)V
    .locals 2

    iget-boolean v0, p0, Licb;->d:Z

    invoke-static {v0}, Luu;->b(Z)V

    sget-object v0, Lica;->b:Lica;

    iget-object v1, p0, Licb;->b:Lidt;

    check-cast v1, Lidh;

    iget-object v1, v1, Lidh;->b:Lohs;

    invoke-virtual {v1, p1}, Lohs;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Licb;->a(Lica;Z)V

    return-void
.end method

.method public final a(Lmjz;)V
    .locals 2

    iget-boolean v0, p0, Licb;->d:Z

    invoke-static {v0}, Luu;->b(Z)V

    iget-object v0, p0, Licb;->a:Lidr;

    instance-of v1, v0, Lidq;

    if-eqz v1, :cond_0

    check-cast v0, Lidq;

    invoke-interface {v0, p1}, Lidq;->a(Lmjz;)V

    :cond_0
    return-void
.end method

.method public final a(Lmkq;)V
    .locals 2

    iget-boolean v0, p0, Licb;->d:Z

    invoke-static {v0}, Luu;->b(Z)V

    sget-object v0, Lica;->c:Lica;

    iget-object v1, p0, Licb;->b:Lidt;

    check-cast v1, Lidh;

    iget-object v1, v1, Lidh;->c:Lohs;

    invoke-virtual {v1, p1}, Lohs;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Licb;->a(Lica;Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Licb;->d:Z

    invoke-static {v0}, Luu;->b(Z)V

    sget-object v0, Lica;->a:Lica;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Licb;->a(Lica;Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-boolean v0, p0, Licb;->d:Z

    invoke-static {v0}, Luu;->b(Z)V

    sget-object v0, Lica;->d:Lica;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Licb;->b:Lidt;

    check-cast p1, Lidh;

    iget-boolean p1, p1, Lidh;->d:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    nop

    invoke-virtual {p0, v0, v1}, Licb;->a(Lica;Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    sget-object v0, Lica;->f:Lica;

    invoke-virtual {p0, v0, p1}, Licb;->a(Lica;Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    sget-object v0, Lica;->g:Lica;

    invoke-virtual {p0, v0, p1}, Licb;->a(Lica;Z)V

    return-void
.end method
