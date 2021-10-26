.class public final Lcco;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public final a:Lhvb;

.field public final b:Lchh;

.field public final c:Llpr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrVideoSettings"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcco;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhvb;Llpr;Lchh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcco;->a:Lhvb;

    iput-object p2, p0, Lcco;->c:Llpr;

    iput-object p3, p0, Lcco;->b:Lchh;

    return-void
.end method


# virtual methods
.method public final a(Lmkq;Lbxs;Llpm;Z)Llpp;
    .locals 5

    invoke-virtual {p3}, Llpm;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p2, p3}, Lbxs;->a(Llpm;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Luu;->b(Z)V

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llpp;

    return-object p1

    :cond_0
    nop

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llpp;

    return-object p1

    :cond_1
    sget-object p3, Lmkq;->a:Lmkq;

    if-eq p1, p3, :cond_2

    sget-object p3, Lcha;->g:Lchk;

    goto :goto_0

    :cond_2
    sget-object p3, Lcha;->f:Lchk;

    :goto_0
    iget-object p4, p0, Lcco;->b:Lchh;

    invoke-interface {p4, p3}, Lchh;->a(Lchk;)Loac;

    move-result-object p4

    if-eqz p4, :cond_b

    invoke-virtual {p4}, Loac;->a()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p4}, Loac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x90

    if-eq p1, p2, :cond_a

    const/16 p2, 0xf0

    if-eq p1, p2, :cond_9

    const/16 p2, 0x120

    if-eq p1, p2, :cond_8

    const/16 p2, 0x1e0

    if-eq p1, p2, :cond_7

    const/16 p2, 0x2d0

    if-eq p1, p2, :cond_6

    const/16 p2, 0x438

    if-eq p1, p2, :cond_5

    const/16 p2, 0x870

    if-ne p1, p2, :cond_4

    sget-object p1, Llpp;->h:Llpp;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p4}, Loac;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p3, Lchi;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x23

    add-int/2addr p4, v0

    invoke-direct {v1, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Value "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for ADB flag "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    sget-object p1, Llpp;->g:Llpp;

    return-object p1

    :cond_6
    sget-object p1, Llpp;->f:Llpp;

    return-object p1

    :cond_7
    sget-object p1, Llpp;->e:Llpp;

    return-object p1

    :cond_8
    sget-object p1, Llpp;->d:Llpp;

    return-object p1

    :cond_9
    sget-object p1, Llpp;->c:Llpp;

    return-object p1

    :cond_a
    sget-object p1, Llpp;->b:Llpp;

    return-object p1

    :cond_b
    :goto_1
    iget-object p3, p0, Lcco;->a:Lhvb;

    sget-object p4, Lhuq;->h:Lhvh;

    invoke-interface {p3, p4}, Lhvb;->a(Lhuo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    sget-object p4, Lmkq;->a:Lmkq;

    const-string v0, "medium"

    const-string v2, "large"

    if-ne p1, p4, :cond_c

    goto :goto_2

    :cond_c
    if-nez p3, :cond_d

    move-object p1, v0

    goto :goto_3

    :cond_d
    :goto_2
    move-object p1, v2

    :goto_3
    new-instance p4, Ljava/util/ArrayList;

    sget-object v3, Llpm;->c:Llpm;

    invoke-virtual {p2, v3}, Lbxs;->a(Llpm;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p2, Lhyr;

    invoke-direct {p2}, Lhyr;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llpp;

    iput-object v3, p2, Lhyr;->a:Llpp;

    invoke-interface {p4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_e
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llpp;

    iput-object v3, p2, Lhyr;->b:Llpp;

    invoke-interface {p4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_f
    sget-object p4, Lhuq;->h:Lhvh;

    iget-object p4, p4, Lhvh;->a:Ljava/lang/String;

    sget-object v1, Lcco;->d:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1d

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "video quality setting: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "="

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    const-string p3, "small"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    :cond_10
    goto :goto_4

    :cond_11
    nop

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_10

    move-object p1, v2

    :goto_4
    nop

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    iget-object p1, p2, Lhyr;->a:Llpp;

    goto :goto_5

    :cond_12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p2, Lhyr;->b:Llpp;

    goto :goto_5

    :cond_13
    iget-object p1, p2, Lhyr;->c:Llpp;

    :goto_5
    return-object p1
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcco;->a:Lhvb;

    sget-object v1, Lhuq;->j:Lhvh;

    invoke-interface {v0, v1}, Lhvb;->a(Lhuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcco;->b:Lchh;

    sget-object v1, Lcha;->n:Lchi;

    invoke-interface {v0, v1}, Lchh;->a(Lchi;)Z

    move-result v0

    return v0
.end method
