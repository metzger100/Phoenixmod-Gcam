.class public final Lbok;
.super Ljava/lang/Object;

# interfaces
.implements Lbnw;
.implements Llij;


# instance fields
.field public final a:Lbnl;

.field public b:Ljsj;

.field public c:Ljsj;

.field public d:Lpih;

.field private final e:Llar;

.field private final f:Llap;

.field private volatile g:Z

.field private final h:Llak;


# direct methods
.method public constructor <init>(Llar;Lbnl;Llco;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    iput-object v0, p0, Lbok;->f:Llap;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbok;->g:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lbok;->b:Ljsj;

    iput-object v1, p0, Lbok;->c:Ljsj;

    new-instance v1, Lboj;

    invoke-direct {v1, p0}, Lboj;-><init>(Lbok;)V

    iput-object v1, p0, Lbok;->h:Llak;

    iput-object p1, p0, Lbok;->e:Llar;

    iput-object p2, p0, Lbok;->a:Lbnl;

    invoke-interface {p3, p0, p1}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object p1

    invoke-virtual {v0, p1}, Llap;->c(Llie;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbok;->g:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbok;->g:Z

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lbok;->f:Llap;

    invoke-virtual {v0}, Llap;->close()V

    return-void
.end method

.method public final bridge synthetic fB(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lggp;

    iget-boolean v0, p0, Lbok;->g:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lbok;->b:Ljsj;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbok;->c:Ljsj;

    if-nez v0, :cond_1

    iget-object v0, p1, Lggp;->a:Lggn;

    iget-object v0, v0, Lggn;->b:Lhkd;

    sget-object v1, Lhkd;->b:Lhkd;

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Lggp;->b:Lggn;

    iget-object v0, v0, Lggn;->b:Lhkd;

    sget-object v1, Lhkd;->b:Lhkd;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbok;->a:Lbnl;

    invoke-interface {v0}, Lbnl;->p()Ljsj;

    move-result-object v0

    iput-object v0, p0, Lbok;->b:Ljsj;

    new-instance v1, Lboh;

    invoke-direct {v1, p0}, Lboh;-><init>(Lbok;)V

    invoke-interface {v0, v1}, Ljsj;->b(Ljsi;)V

    iget-object v0, p0, Lbok;->b:Ljsj;

    if-eqz v0, :cond_1

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Lbok;->d:Lpih;

    iget-object v0, p0, Lbok;->b:Ljsj;

    invoke-interface {v0}, Ljsj;->a()Lpht;

    move-result-object v0

    iget-object v1, p0, Lbok;->d:Lpih;

    iget-object v2, p0, Lbok;->h:Llak;

    iget-object v3, p0, Lbok;->e:Llar;

    invoke-static {v0, v1, v2, v3}, Lmip;->cb(Lpht;Lpht;Llak;Ljava/util/concurrent/Executor;)V

    :cond_1
    iget-object v0, p0, Lbok;->d:Lpih;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lggp;->a:Lggn;

    iget-object v0, v0, Lggn;->b:Lhkd;

    sget-object v1, Lhkd;->b:Lhkd;

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lggp;->b:Lggn;

    iget-object v0, v0, Lggn;->b:Lhkd;

    invoke-virtual {v0}, Lhkd;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lggp;->b:Lggn;

    iget-object p1, p1, Lggn;->b:Lhkd;

    sget-object v0, Lhkd;->c:Lhkd;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    sget-object v0, Lhkd;->e:Lhkd;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    :goto_0
    iget-object p1, p0, Lbok;->d:Lpih;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpih;->o(Ljava/lang/Object;)Z

    return-void

    :cond_4
    :goto_1
    return-void
.end method
