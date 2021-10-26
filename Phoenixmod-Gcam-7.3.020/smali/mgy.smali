.class public final Lmgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;

.field private final e:Lpnh;

.field private final f:Lpnh;

.field private final g:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgy;->a:Lpnh;

    iput-object p2, p0, Lmgy;->b:Lpnh;

    iput-object p3, p0, Lmgy;->c:Lpnh;

    iput-object p4, p0, Lmgy;->d:Lpnh;

    iput-object p5, p0, Lmgy;->e:Lpnh;

    iput-object p6, p0, Lmgy;->f:Lpnh;

    iput-object p7, p0, Lmgy;->g:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lmgy;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmon;

    iget-object v1, p0, Lmgy;->b:Lpnh;

    check-cast v1, Lmbu;

    invoke-virtual {v1}, Lmbu;->a()Llyz;

    move-result-object v1

    iget-object v2, p0, Lmgy;->c:Lpnh;

    iget-object v3, p0, Lmgy;->d:Lpnh;

    iget-object v4, p0, Lmgy;->e:Lpnh;

    iget-object v5, p0, Lmgy;->f:Lpnh;

    iget-object v6, p0, Lmgy;->g:Lpnh;

    sget-object v7, Lcom/FixBSG;->sMode:Ljys;

    sget-object v8, Ljys;->f:Ljys;

    if-eq v7, v8, :cond_2

    sget-object v7, Lcom/FixBSG;->sMode:Ljys;

    sget-object v8, Ljys;->c:Ljys;

    if-eq v7, v8, :cond_2

    sget-object v7, Lcom/FixBSG;->sMode:Ljys;

    sget-object v8, Ljys;->m:Ljys;

    if-eq v7, v8, :cond_6

    :goto_0
    iget-boolean v7, v0, Lmon;->e:Z

    if-eqz v7, :cond_0

    invoke-interface {v5}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgd;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Llyz;->b()Llzj;

    move-result-object v1

    sget-object v5, Llzj;->b:Llzj;

    invoke-virtual {v1, v5}, Llzj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgd;

    goto :goto_1

    :cond_1
    iget-boolean v1, v0, Lmon;->c:Z

    if-eqz v1, :cond_3

    :cond_2
    invoke-interface {v4}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgd;

    goto :goto_1

    :cond_3
    iget-boolean v1, v0, Lmon;->b:Z

    if-eqz v1, :cond_4

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgd;

    goto :goto_1

    :cond_4
    iget-boolean v0, v0, Lmon;->a:Z

    if-eqz v0, :cond_5

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgd;

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgd;

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported SDK: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object v7, Lpak;->b:Lmoo;

    invoke-virtual {v7}, Lmoo;->isOnePlus7()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgd;

    goto :goto_1

    :cond_7
    goto :goto_0
.end method
