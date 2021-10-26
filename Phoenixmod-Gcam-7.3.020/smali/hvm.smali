.class public final Lhvm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lchh;

.field private final c:Lfwj;

.field private final d:Lbtu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PictureSizeLoader"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhvm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lchh;Lfwj;Lbtu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvm;->b:Lchh;

    iput-object p2, p0, Lhvm;->c:Lfwj;

    iput-object p3, p0, Lhvm;->d:Lbtu;

    return-void
.end method


# virtual methods
.method public final a(Lmkq;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lhvm;->c:Lfwj;

    invoke-interface {v0, p1}, Lfwj;->b(Lmkq;)Lmkn;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lhvm;->c:Lfwj;

    invoke-interface {v0, p1}, Lfwj;->a(Lmkn;)Lfys;

    move-result-object p1

    const/16 v0, 0x100

    invoke-interface {p1, v0}, Lfys;->a(I)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lmkq;->a:Lmkq;

    invoke-static {p1}, Lhyo;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lhvm;->b:Lchh;

    sget-object v1, Lchn;->q:Lchi;

    invoke-interface {v0, v1}, Lchh;->g(Lchi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loae;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lhuk;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lmkq;)V
    .locals 4

    goto :goto_1

    iget-object v0, p0, Lhvm;->c:Lfwj;

    invoke-interface {v0, p1}, Lfwj;->b(Lmkq;)Lmkn;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lhvm;->d:Lbtu;

    invoke-interface {v0, p1}, Lbtu;->a(Lmkn;)Loac;

    move-result-object p1

    invoke-virtual {p1}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Loac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxs;

    sget-object v0, Llpm;->c:Llpm;

    invoke-virtual {p1, v0}, Lbxs;->a(Llpm;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Luu;->a(Z)V

    new-instance v0, Llyb;

    invoke-direct {v0}, Llyb;-><init>()V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpp;

    invoke-static {v1}, Llqs;->a(Llpp;)Llqs;

    move-result-object v1

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqs;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpp;

    invoke-static {v1}, Llqs;->a(Llpp;)Llqs;

    move-result-object v1

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqs;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llpp;

    invoke-static {p1}, Llqs;->a(Llpp;)Llqs;

    move-result-object p1

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llqs;

    invoke-static {v0}, Loac;->b(Ljava/lang/Object;)Loac;

    return-void

    :cond_1
    sget-object p1, Lhvm;->a:Ljava/lang/String;

    const-string v0, "CamcorderCharacteristics not available"

    invoke-static {p1, v0}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
