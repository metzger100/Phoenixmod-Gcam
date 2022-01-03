.class public final Lcvv;
.super Ljava/lang/Object;

# interfaces
.implements Llmo;


# instance fields
.field public final a:Lcvo;

.field public final b:Ljava/lang/Runnable;

.field public final c:Llwd;

.field private final d:Lddf;

.field private final e:Llar;

.field private final f:Ldlt;

.field private final g:Ldkm;

.field private final h:Lcxz;

.field private final i:Llwf;

.field private final j:Ljtx;


# direct methods
.method public constructor <init>(Lddf;Ljtx;Lcvo;Llar;Llwf;Ldlt;Ldkm;Lcxz;Llwd;Ljava/lang/Runnable;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvv;->d:Lddf;

    iput-object p2, p0, Lcvv;->j:Ljtx;

    iput-object p3, p0, Lcvv;->a:Lcvo;

    iput-object p4, p0, Lcvv;->e:Llar;

    iput-object p5, p0, Lcvv;->i:Llwf;

    iput-object p6, p0, Lcvv;->f:Ldlt;

    iput-object p7, p0, Lcvv;->g:Ldkm;

    iput-object p8, p0, Lcvv;->h:Lcxz;

    iput-object p10, p0, Lcvv;->b:Ljava/lang/Runnable;

    iput-object p9, p0, Lcvv;->c:Llwd;

    return-void
.end method


# virtual methods
.method public final a(Llju;J)V
    .locals 4

    invoke-static {p1}, Llju;->e(Llju;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcvv;->j:Ljtx;

    invoke-virtual {v0}, Ljtx;->p()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    iget-object v0, p0, Lcvv;->j:Ljtx;

    invoke-virtual {v0}, Ljtx;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcvv;->h:Lcxz;

    iget-object p2, p0, Lcvv;->c:Llwd;

    invoke-interface {p1, p2}, Lcxz;->h(Llwd;)V

    iget-object p1, p0, Lcvv;->e:Llar;

    new-instance p2, Lcvu;

    invoke-direct {p2, p0}, Lcvu;-><init>(Lcvv;)V

    invoke-virtual {p1, p2}, Llar;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcvv;->g:Ldkm;

    iget-object v1, p0, Lcvv;->i:Llwf;

    iget-object v2, p0, Lcvv;->d:Lddf;

    iget-object v3, p0, Lcvv;->c:Llwd;

    invoke-virtual {v0, v1, v2, v3}, Ldkm;->b(Llvq;Lddf;Llwd;)Llvs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcvv;->f:Ldlt;

    new-instance v2, Ldlu;

    invoke-direct {v2, v0, p1, p2, p3}, Ldlu;-><init>(Llvs;Llju;J)V

    invoke-interface {v1, v2}, Ldlt;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcvv;->h:Lcxz;

    iget-object v1, p0, Lcvv;->c:Llwd;

    invoke-interface {v0, v1}, Lcxz;->g(Llwd;)V

    return-void
.end method
