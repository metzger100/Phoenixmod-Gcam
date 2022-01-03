.class final Lhzu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Liat;

.field public final b:Liav;

.field public c:Liay;

.field public d:Z

.field public e:Z

.field public final f:Llap;

.field private final g:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>(Liat;Liav;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzu;->a:Liat;

    iput-object p2, p0, Lhzu;->b:Liav;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhzu;->d:Z

    iput-boolean p1, p0, Lhzu;->e:Z

    const-class p1, Lhzt;

    invoke-static {p1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lhzu;->g:Ljava/util/EnumSet;

    iget-boolean v0, p2, Liav;->d:Z

    if-nez v0, :cond_0

    sget-object v0, Lhzt;->d:Lhzt;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p2, Liav;->e:Z

    if-nez v0, :cond_1

    sget-object v0, Lhzt;->f:Lhzt;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object p2, p2, Liav;->f:Llda;

    invoke-interface {p2}, Llda;->fA()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lhzt;->e:Lhzt;

    invoke-virtual {p1, p2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    :cond_2
    new-instance p1, Llap;

    invoke-direct {p1}, Llap;-><init>()V

    iput-object p1, p0, Lhzu;->f:Llap;

    return-void
.end method


# virtual methods
.method public final a(Llvp;)V
    .locals 2

    iget-boolean v0, p0, Lhzu;->d:Z

    invoke-static {v0}, Lobr;->aQ(Z)V

    iget-object v0, p0, Lhzu;->a:Liat;

    instance-of v1, v0, Lias;

    if-eqz v1, :cond_0

    check-cast v0, Lias;

    invoke-interface {v0, p1}, Lias;->c(Llvp;)V

    :cond_0
    return-void
.end method

.method public final b(Lhzt;Z)V
    .locals 1

    iget-object v0, p0, Lhzu;->g:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eq p2, v0, :cond_2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lhzu;->g:Ljava/util/EnumSet;

    invoke-virtual {p2, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lhzu;->g:Ljava/util/EnumSet;

    invoke-virtual {p2, p1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-boolean p1, p0, Lhzu;->d:Z

    invoke-static {p1}, Lobr;->aQ(Z)V

    iget-object p1, p0, Lhzu;->g:Ljava/util/EnumSet;

    invoke-virtual {p1}, Ljava/util/EnumSet;->isEmpty()Z

    move-result p1

    iget-boolean p2, p0, Lhzu;->e:Z

    if-eq p2, p1, :cond_2

    iput-boolean p1, p0, Lhzu;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhzu;->a:Liat;

    invoke-interface {p1}, Liat;->v()V

    return-void

    :cond_1
    iget-object p1, p0, Lhzu;->a:Liat;

    invoke-interface {p1}, Liat;->u()V

    iget-object p1, p0, Lhzu;->c:Liay;

    invoke-interface {p1}, Liay;->a()V

    return-void

    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Lhzu;->d:Z

    invoke-static {v0}, Lobr;->aQ(Z)V

    sget-object v0, Lhzt;->a:Lhzt;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Lhzu;->b(Lhzt;Z)V

    return-void
.end method

.method public final d(Ljrl;)V
    .locals 2

    iget-boolean v0, p0, Lhzu;->d:Z

    invoke-static {v0}, Lobr;->aQ(Z)V

    sget-object v0, Lhzt;->b:Lhzt;

    iget-object v1, p0, Lhzu;->b:Liav;

    iget-object v1, v1, Liav;->b:Lope;

    invoke-virtual {v1, p1}, Lope;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Lhzu;->b(Lhzt;Z)V

    return-void
.end method

.method public final e(Llwd;)V
    .locals 2

    iget-boolean v0, p0, Lhzu;->d:Z

    invoke-static {v0}, Lobr;->aQ(Z)V

    sget-object v0, Lhzt;->c:Lhzt;

    iget-object v1, p0, Lhzu;->b:Liav;

    iget-object v1, v1, Liav;->c:Lope;

    invoke-virtual {v1, p1}, Lope;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Lhzu;->b(Lhzt;Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-boolean v0, p0, Lhzu;->d:Z

    invoke-static {v0}, Lobr;->aQ(Z)V

    sget-object v0, Lhzt;->d:Lhzt;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhzu;->b:Liav;

    iget-boolean p1, p1, Liav;->d:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v0, v1}, Lhzu;->b(Lhzt;Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 2

    sget-object v0, Lhzt;->f:Lhzt;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhzu;->b:Liav;

    iget-boolean p1, p1, Liav;->e:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v0, v1}, Lhzu;->b(Lhzt;Z)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    sget-object v0, Lhzt;->g:Lhzt;

    invoke-virtual {p0, v0, p1}, Lhzu;->b(Lhzt;Z)V

    return-void
.end method
