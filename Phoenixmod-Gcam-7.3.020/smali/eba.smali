.class public final Leba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leax;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lllo;

.field public c:Loxo;

.field public d:Lfwh;

.field public e:Ledo;

.field public f:Lfij;

.field public g:Lfys;

.field private final h:Llwo;

.field private final i:Lfje;

.field private final j:Lfwj;

.field private final k:Ljuc;

.field private final l:Lchh;

.field private final m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CptrCamDvOpener"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leba;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llwo;Lfje;Lfwj;Ljuc;Lchh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leaz;

    invoke-direct {v0, p0}, Leaz;-><init>(Leba;)V

    iput-object v0, p0, Leba;->m:Ljava/lang/Runnable;

    iput-object p1, p0, Leba;->h:Llwo;

    iput-object p2, p0, Leba;->i:Lfje;

    iput-object p3, p0, Leba;->j:Lfwj;

    iput-object p4, p0, Leba;->k:Ljuc;

    iput-object p5, p0, Leba;->l:Lchh;

    invoke-virtual {p1}, Llwo;->b()Lllo;

    move-result-object p1

    iput-object p1, p0, Leba;->b:Lllo;

    return-void
.end method

.method static synthetic a(Leba;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Leba;->c:Loxo;

    return-void
.end method


# virtual methods
.method public final a(Lcfj;Ledo;Ljys;)Lfit;
    .locals 3

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfit;

    iget-object v1, p0, Leba;->m:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Lfit;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcfj;->d()Lmkq;

    move-result-object p1

    iget-object v1, p0, Leba;->j:Lfwj;

    iget-object v2, p0, Leba;->l:Lchh;

    invoke-static {v1, v2, p1}, Ljzk;->a(Lmkk;Lchh;Lmkq;)Lmkn;

    move-result-object p1

    iget-object v1, p0, Leba;->i:Lfje;

    invoke-virtual {v1, p1, p3}, Lfje;->a(Lmkn;Ljys;)Lfij;

    move-result-object p1

    iput-object p1, p0, Leba;->f:Lfij;

    iput-object p2, p0, Leba;->e:Ledo;

    iget-object p2, p0, Leba;->b:Lllo;

    invoke-virtual {p2}, Lllo;->close()V

    iget-object p2, p0, Leba;->h:Llwo;

    invoke-virtual {p2}, Llwo;->a()Llum;

    move-result-object p2

    iget-object p3, p0, Leba;->h:Llwo;

    invoke-virtual {p3}, Llwo;->b()Lllo;

    move-result-object p3

    invoke-virtual {p3, p2}, Lllo;->a(Llum;)Llum;

    iput-object p3, p0, Leba;->b:Lllo;

    iget-object p2, p0, Leba;->j:Lfwj;

    move-object v1, p1

    check-cast v1, Lfig;

    iget-object v1, v1, Lfig;->a:Lmkn;

    invoke-interface {p2, v1}, Lfwj;->a(Lmkn;)Lfys;

    move-result-object p2

    iput-object p2, p0, Leba;->g:Lfys;

    new-instance p2, Lbof;

    invoke-direct {p2}, Lbof;-><init>()V

    invoke-virtual {p3, p2}, Lllo;->a(Llum;)Llum;

    move-result-object p2

    check-cast p2, Lbof;

    iget-object v1, p0, Leba;->e:Ledo;

    iget-object v2, p0, Leba;->k:Ljuc;

    invoke-static {v2}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ledo;->a(Lfij;Loxo;)Loxo;

    move-result-object p1

    iput-object p1, p0, Leba;->c:Loxo;

    new-instance v1, Leay;

    invoke-direct {v1, p0, p2, v0, p3}, Leay;-><init>(Leba;Lbof;Lfit;Lllo;)V

    const-string p2, "CCDevMngr"

    invoke-static {p2}, Llmi;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-static {p1, v1, p2}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
