.class public final Ldqx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llvj;

.field public final b:Llvb;

.field public final c:Llzl;

.field public final d:Ldto;

.field public final e:Ldtq;

.field public final f:Lllq;

.field public final g:Llnj;

.field public final h:Lbja;

.field public i:Llyw;

.field public j:Landroid/view/Surface;

.field public k:Llzs;

.field public l:Llyl;

.field public m:Ldqw;

.field public n:Llyk;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final p:Lchh;


# direct methods
.method public constructor <init>(Llzl;Llvb;Llvj;Lchh;Ldto;Ldtq;Lllq;Lbja;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldqx;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ldqx;->c:Llzl;

    iput-object p3, p0, Ldqx;->a:Llvj;

    iput-object p4, p0, Ldqx;->p:Lchh;

    iput-object p5, p0, Ldqx;->d:Ldto;

    iput-object p6, p0, Ldqx;->e:Ldtq;

    iput-object p7, p0, Ldqx;->f:Lllq;

    const-string p1, "ImaxFrameServer"

    invoke-interface {p2, p1}, Llvb;->a(Ljava/lang/String;)Llvb;

    move-result-object p1

    iput-object p1, p0, Ldqx;->b:Llvb;

    new-instance p1, Llnj;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Llnj;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ldqx;->g:Llnj;

    iput-object p8, p0, Ldqx;->h:Lbja;

    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Panorama setCapturingParams "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "ImaxFrameSvr"

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Ldqx;->i:Llyw;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ldqx;->i:Llyw;

    iget-object v2, p0, Ldqx;->p:Lchh;

    sget-object v3, Lchp;->a:Lchi;

    invoke-interface {v2}, Lchh;->f()Z

    move-result v2

    invoke-interface {p1, v1, v2}, Llyw;->a(ZZ)V

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p1, "Panorama failed to lock 3A."

    invoke-static {v0, p1}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Ldqx;->i:Llyw;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ldqx;->i:Llyw;

    invoke-interface {p1, v1, v1, v1}, Llyw;->a(ZZZ)V

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p1, "Panorama failed to unlock 3A."

    invoke-static {v0, p1}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Ldqx;->g:Llnj;

    iget-object v0, v0, Llnj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
