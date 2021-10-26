.class public final Lcer;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Loac;

.field private final b:Lchh;

.field private final c:Lbxg;


# direct methods
.method public constructor <init>(Loac;Lchh;Lbxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcer;->a:Loac;

    iput-object p2, p0, Lcer;->b:Lchh;

    iput-object p3, p0, Lcer;->c:Lbxg;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lcer;->b:Lchh;

    sget-object v1, Lcha;->a:Lchk;

    invoke-interface {v0}, Lchh;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcer;->b:Lchh;

    invoke-interface {v0}, Lchh;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0
.end method

.method public final a(Lbym;)Z
    .locals 2

    iget-object v0, p0, Lcer;->a:Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcer;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lbym;->v()Lmkq;

    move-result-object p1

    sget-object v0, Lmkq;->b:Lmkq;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcer;->c:Lbxg;

    invoke-interface {p1}, Lbxg;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
