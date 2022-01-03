.class final Lbpq;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field final synthetic a:Lddf;

.field final synthetic b:Lgfy;

.field final synthetic c:Lbpr;

.field final synthetic d:Limy;

.field private e:Z


# direct methods
.method public constructor <init>(Lbpr;Lddf;Lgfy;Limy;[B)V
    .locals 0

    iput-object p1, p0, Lbpq;->c:Lbpr;

    iput-object p2, p0, Lbpq;->a:Lddf;

    iput-object p3, p0, Lbpq;->b:Lgfy;

    iput-object p4, p0, Lbpq;->d:Limy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbpq;->e:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic fB(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-boolean v0, p0, Lbpq;->e:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbpq;->e:Z

    return-void

    :cond_0
    iget-object v0, p0, Lbpq;->a:Lddf;

    sget-object v1, Lddl;->br:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lbpq;->b:Lgfy;

    iget-object p1, p1, Lgfy;->a:Llda;

    check-cast p1, Llce;

    iget-object p1, p1, Llce;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lbpq;->c:Lbpr;

    invoke-virtual {p1}, Lbpr;->close()V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lbpq;->d:Limy;

    iget-object p1, p1, Limy;->a:Llda;

    check-cast p1, Llce;

    iget-object p1, p1, Llce;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lbpq;->b:Lgfy;

    iget-object p1, p1, Lgfy;->a:Llda;

    check-cast p1, Llce;

    iget-object p1, p1, Llce;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lbpq;->c:Lbpr;

    invoke-virtual {p1}, Lbpr;->close()V

    return-void

    :cond_2
    return-void
.end method
