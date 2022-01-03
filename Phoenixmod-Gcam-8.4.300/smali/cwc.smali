.class public final Lcwc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llar;

.field public final b:Lcwm;

.field public final c:Llis;

.field public final d:Lcwf;

.field public final e:Ljtx;

.field private final f:Lcxz;


# direct methods
.method public constructor <init>(Llar;Lcxz;Lcwm;Ljtx;Llis;Lcwf;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwc;->a:Llar;

    iput-object p2, p0, Lcwc;->f:Lcxz;

    iput-object p3, p0, Lcwc;->b:Lcwm;

    iput-object p4, p0, Lcwc;->e:Ljtx;

    iput-object p6, p0, Lcwc;->d:Lcwf;

    const-string p1, "FallbackHandler"

    invoke-interface {p5, p1}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object p1

    iput-object p1, p0, Lcwc;->c:Llis;

    return-void
.end method


# virtual methods
.method public final a(Llwd;II)V
    .locals 9

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcwc;->f:Lcxz;

    invoke-interface {v0, p1}, Lcxz;->b(Llwd;)Lpht;

    move-result-object v0

    iget-object v1, p0, Lcwc;->e:Ljtx;

    invoke-virtual {v1}, Ljtx;->o()I

    move-result v1

    iget-object v2, p0, Lcwc;->e:Ljtx;

    invoke-virtual {v2}, Ljtx;->n()I

    move-result v2

    move v6, v1

    move v7, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcwc;->f:Lcxz;

    invoke-interface {v0, p1}, Lcxz;->a(Llwd;)Lpht;

    move-result-object v0

    iget-object v1, p0, Lcwc;->e:Ljtx;

    invoke-virtual {v1}, Ljtx;->m()I

    move-result v1

    iget-object v2, p0, Lcwc;->e:Ljtx;

    invoke-virtual {v2}, Ljtx;->l()I

    move-result v2

    move v6, v1

    move v7, v2

    :goto_0
    new-instance v8, Lcwb;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lcwb;-><init>(Lcwc;Llwd;IIII)V

    iget-object p1, p0, Lcwc;->a:Llar;

    invoke-static {v0, v8, p1}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    return-void
.end method
