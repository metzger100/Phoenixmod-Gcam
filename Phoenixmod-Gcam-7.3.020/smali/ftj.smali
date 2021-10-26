.class public final Lftj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfua;


# instance fields
.field private final a:Llvb;

.field private final b:Lchh;

.field private final c:Lfru;

.field private final d:Lfqd;


# direct methods
.method public constructor <init>(Llvb;Lchh;Lfru;Lfqd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SwitcherHdrPlus"

    invoke-interface {p1, v0}, Llvb;->a(Ljava/lang/String;)Llvb;

    move-result-object p1

    iput-object p1, p0, Lftj;->a:Llvb;

    iput-object p2, p0, Lftj;->b:Lchh;

    iput-object p3, p0, Lftj;->c:Lfru;

    iput-object p4, p0, Lftj;->d:Lfqd;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lftj;->b:Lchh;

    sget-object v1, Lcht;->j:Lchi;

    invoke-interface {v0, v1}, Lchh;->b(Lchi;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lftw;Lfwe;Lfum;Lftz;)V
    .locals 2

    iget-object v0, p0, Lftj;->b:Lchh;

    sget-object v1, Lcht;->j:Lchi;

    invoke-interface {v0, v1}, Lchh;->b(Lchi;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lftj;->d:Lfqd;

    iget-object v0, v0, Lfqd;->a:Lftr;

    invoke-interface {v0, p1}, Lftr;->a(Lftw;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lftj;->a:Llvb;

    const-string v1, "FastMomentsHDR selected but unable to process incoming frames. Falling back to HDR+"

    invoke-interface {v0, v1}, Llvb;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lftj;->a:Llvb;

    const-string v1, "Processing frames with HDR+"

    invoke-interface {v0, v1}, Llvb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lftj;->c:Lfru;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfru;->a(Lftw;Lfwe;Lfum;Lftz;)V

    return-void

    :cond_1
    iget-object v0, p0, Lftj;->a:Llvb;

    const-string v1, "Processing frames with FastMomentsHDR"

    invoke-interface {v0, v1}, Llvb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lftj;->d:Lfqd;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfqd;->a(Lftw;Lfwe;Lfum;Lftz;)V

    return-void
.end method
