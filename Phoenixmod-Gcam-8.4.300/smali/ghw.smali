.class public final Lghw;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lfwi;

.field private final b:Lfxc;

.field private final c:Lpht;


# direct methods
.method public constructor <init>(Lfwi;Lfxc;Lpht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghw;->a:Lfwi;

    iput-object p2, p0, Lghw;->b:Lfxc;

    iput-object p3, p0, Lghw;->c:Lpht;

    return-void
.end method


# virtual methods
.method public final a(Lghu;)V
    .locals 6

    iget-object v0, p0, Lghw;->a:Lfwi;

    iget-object v1, p0, Lghw;->b:Lfxc;

    iget-object v2, v1, Lfxc;->a:Landroid/content/Intent;

    invoke-static {v2}, Lbqe;->m(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Llwd;->a:Llwd;

    goto :goto_0

    :cond_0
    sget-object v2, Llwd;->b:Llwd;

    :goto_0
    iget-object v3, v1, Lfxc;->b:Ldkm;

    iget-object v4, v1, Lfxc;->d:Llwf;

    iget-object v5, v1, Lfxc;->c:Lddf;

    invoke-virtual {v3, v4, v5, v2}, Ldkm;->b(Llvq;Lddf;Llwd;)Llvs;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lfxc;->d:Llwf;

    invoke-virtual {v1}, Llwf;->b()Llvs;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object v1, p1, Lghu;->k:Ljrl;

    invoke-virtual {v0, v2, v1}, Lfwi;->a(Llvs;Ljrl;)Lfvx;

    move-result-object v0

    iget-object v1, p0, Lghw;->c:Lpht;

    invoke-virtual {p1, v0, v1}, Lghu;->b(Lfvx;Lpht;)Lpht;

    return-void
.end method
