.class public final Lcvt;
.super Ljava/lang/Object;

# interfaces
.implements Lcwl;


# instance fields
.field public final a:Ljtx;

.field private final b:Llar;

.field private final c:Lcxz;

.field private final d:Lcwk;

.field private final e:Lfjs;

.field private final f:Llis;

.field private final g:Lcwf;


# direct methods
.method public constructor <init>(Lcwk;Llar;Lcxz;Ljtx;Lfjs;Llis;Lcwf;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvt;->d:Lcwk;

    iput-object p2, p0, Lcvt;->b:Llar;

    iput-object p3, p0, Lcvt;->c:Lcxz;

    iput-object p4, p0, Lcvt;->a:Ljtx;

    iput-object p5, p0, Lcvt;->e:Lfjs;

    iput-object p7, p0, Lcvt;->g:Lcwf;

    const-string p1, "CamUnavailableHndlr"

    invoke-interface {p6, p1}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object p1

    iput-object p1, p0, Lcvt;->f:Llis;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcvt;->c:Lcxz;

    invoke-interface {v0}, Lcxz;->i()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcvt;->c:Lcxz;

    invoke-interface {v0}, Lcxz;->j()V

    iget-object v0, p0, Lcvt;->c:Lcxz;

    invoke-interface {v0}, Lcxz;->c()Lpht;

    move-result-object v0

    new-instance v1, Lcvs;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcvs;-><init>(Lcvt;I)V

    iget-object v2, p0, Lcvt;->b:Llar;

    invoke-static {v0, v1, v2}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcvt;->c:Lcxz;

    invoke-interface {v0}, Lcxz;->k()V

    iget-object v0, p0, Lcvt;->c:Lcxz;

    invoke-interface {v0}, Lcxz;->d()Lpht;

    move-result-object v0

    new-instance v1, Lcvs;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcvs;-><init>(Lcvt;I)V

    iget-object v2, p0, Lcvt;->b:Llar;

    invoke-static {v0, v1, v2}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d(Lcxs;III)V
    .locals 7

    iget-object v0, p0, Lcvt;->f:Llis;

    invoke-virtual {p1}, Lcxs;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llis;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcvt;->a:Ljtx;

    invoke-virtual {v0}, Ljtx;->r()Z

    move-result v0

    invoke-static {p1, p2, p3, v0}, Lakf;->f(Lcxs;IIZ)I

    move-result v3

    const/4 p1, 0x4

    if-ne v3, p1, :cond_0

    iget-object p1, p0, Lcvt;->d:Lcwk;

    invoke-interface {p1, p4}, Lcwk;->a(I)Lie;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    if-ne v3, p1, :cond_1

    iget-object p1, p0, Lcvt;->d:Lcwk;

    invoke-interface {p1, p4}, Lcwk;->c(I)Lie;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcvt;->d:Lcwk;

    invoke-interface {p1, p4}, Lcwk;->b(I)Lie;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcvt;->g:Lcwf;

    invoke-virtual {p2, p1}, Lcwf;->b(Lie;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcvt;->f:Llis;

    invoke-static {p4}, Lcwn;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3}, Loxh;->s(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x58

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Showing hardware help dialog for unavailability of any cameras due to reason: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " at stage "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Llis;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcvt;->e:Lfjs;

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p4

    invoke-interface/range {v1 .. v6}, Lfjs;->T(IIILlwd;I)V

    :cond_2
    return-void
.end method
