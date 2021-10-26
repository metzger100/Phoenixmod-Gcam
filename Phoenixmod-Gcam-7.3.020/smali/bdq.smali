.class public final Lbdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdc;
.implements Llus;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbcg;

.field public c:Ljzr;

.field public d:Ljzr;

.field public e:Loye;

.field private final f:Lllq;

.field private final g:Lllo;

.field private volatile h:Z

.field private final i:Lllj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StdPassiveFocus"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbdq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lllq;Lbcg;Llnu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lllo;

    invoke-direct {v0}, Lllo;-><init>()V

    iput-object v0, p0, Lbdq;->g:Lllo;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdq;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbdq;->c:Ljzr;

    iput-object v0, p0, Lbdq;->d:Ljzr;

    new-instance v0, Lbdp;

    invoke-direct {v0, p0}, Lbdp;-><init>(Lbdq;)V

    iput-object v0, p0, Lbdq;->i:Lllj;

    iput-object p1, p0, Lbdq;->f:Lllq;

    iput-object p2, p0, Lbdq;->b:Lbcg;

    iget-object p2, p0, Lbdq;->g:Lllo;

    invoke-interface {p3, p0, p1}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object p1

    invoke-virtual {p2, p1}, Lllo;->a(Llum;)Llum;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdq;->h:Z

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lfxm;

    iget-boolean v0, p0, Lbdq;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbdq;->c:Ljzr;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbdq;->d:Ljzr;

    if-nez v0, :cond_0

    iget-object v0, p1, Lfxm;->a:Lfxi;

    iget-object v0, v0, Lfxi;->b:Lhkb;

    sget-object v1, Lhkb;->b:Lhkb;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lfxm;->b:Lfxi;

    iget-object v0, v0, Lfxi;->b:Lhkb;

    sget-object v1, Lhkb;->b:Lhkb;

    if-ne v0, v1, :cond_0

    sget-object v0, Lbdq;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lbdq;->b:Lbcg;

    invoke-interface {v0}, Lbcg;->f()Ljzr;

    move-result-object v0

    iput-object v0, p0, Lbdq;->c:Ljzr;

    new-instance v1, Lbdn;

    invoke-direct {v1, p0}, Lbdn;-><init>(Lbdq;)V

    invoke-interface {v0, v1}, Ljzr;->a(Ljzq;)V

    iget-object v0, p0, Lbdq;->c:Ljzr;

    if-eqz v0, :cond_0

    invoke-static {}, Loye;->f()Loye;

    move-result-object v0

    iput-object v0, p0, Lbdq;->e:Loye;

    iget-object v0, p0, Lbdq;->c:Ljzr;

    invoke-interface {v0}, Ljzr;->a()Loxo;

    move-result-object v0

    iget-object v1, p0, Lbdq;->e:Loye;

    iget-object v2, p0, Lbdq;->i:Lllj;

    iget-object v3, p0, Lbdq;->f:Lllq;

    invoke-static {v0, v1, v2, v3}, Lmur;->a(Loxo;Loxo;Lllj;Ljava/util/concurrent/Executor;)Loxo;

    :cond_0
    iget-object v0, p0, Lbdq;->e:Loye;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lfxm;->a:Lfxi;

    iget-object v0, v0, Lfxi;->b:Lhkb;

    sget-object v1, Lhkb;->b:Lhkb;

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lfxm;->b:Lfxi;

    iget-object v0, v0, Lfxi;->b:Lhkb;

    invoke-virtual {v0}, Lhkb;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lfxm;->b:Lfxi;

    iget-object p1, p1, Lfxi;->b:Lhkb;

    sget-object v0, Lhkb;->c:Lhkb;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    sget-object v0, Lhkb;->e:Lhkb;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    iget-object p1, p0, Lbdq;->e:Loye;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Loye;->b(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdq;->h:Z

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lbdq;->g:Lllo;

    invoke-virtual {v0}, Lllo;->close()V

    return-void
.end method
