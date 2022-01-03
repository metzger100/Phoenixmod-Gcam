.class public final Ljvk;
.super Ljvx;

# interfaces
.implements Lihv;


# instance fields
.field public final a:Lihu;

.field public final b:Lihw;

.field public final c:Lihw;

.field private final l:Lihw;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljvx;-><init>()V

    new-instance v0, Ljvh;

    invoke-direct {v0, p0}, Ljvh;-><init>(Ljvk;)V

    new-instance v1, Lihw;

    const/4 v2, 0x0

    new-array v3, v2, [Lihs;

    invoke-direct {v1, v0, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v1, p0, Ljvk;->b:Lihw;

    new-instance v0, Ljvi;

    invoke-direct {v0, p0}, Ljvi;-><init>(Ljvk;)V

    new-instance v1, Lihw;

    new-array v3, v2, [Lihs;

    invoke-direct {v1, v0, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v1, p0, Ljvk;->c:Lihw;

    new-instance v0, Ljvj;

    invoke-direct {v0, p0}, Ljvj;-><init>(Ljvk;)V

    new-instance v1, Lihw;

    new-array v3, v2, [Lihs;

    invoke-direct {v1, v0, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v1, p0, Ljvk;->l:Lihw;

    new-instance v0, Lihu;

    invoke-direct {v0, v1, v2}, Lihu;-><init>(Lihw;Z)V

    iput-object v0, p0, Ljvk;->a:Lihu;

    invoke-virtual {v0}, Lihu;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljvk;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljvk;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ljvr;

    invoke-virtual {v0}, Ljvr;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljvk;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljvk;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ljvr;

    invoke-virtual {v0}, Ljvr;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ljvk;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljvk;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ljvr;

    invoke-virtual {v0}, Ljvr;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ljvk;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljvk;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ljvr;

    invoke-virtual {v0}, Ljvr;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ljvk;->a:Lihu;

    invoke-virtual {v0}, Lihu;->b()V

    iget-object v0, p0, Ljvk;->b:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    iget-object v0, p0, Ljvk;->c:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    iget-object v0, p0, Ljvk;->l:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ljvk;->a:Lihu;

    invoke-virtual {v0}, Lihu;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ljvk;->a:Lihu;

    invoke-virtual {v0}, Lihu;->d()V

    return-void
.end method

.method public final gs()V
    .locals 1

    iget-object v0, p0, Ljvk;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljvk;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ljvr;

    invoke-virtual {v0}, Ljvr;->gs()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lmip;->eQ(Lihv;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Ljvk;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljvk;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ljvr;

    invoke-virtual {v0}, Ljvr;->i()V

    return-void
.end method

.method public final j(Ljvy;Landroid/net/Uri;Ljvb;Ljvo;IZZ)V
    .locals 9

    move-object v0, p0

    move-object v2, p1

    iget-object v1, v0, Ljvk;->a:Lihu;

    invoke-virtual {v1}, Lihu;->a()Lihw;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Ljvx;->d:Ljvy;

    move-object v1, v2

    check-cast v1, Ljwd;

    iget-object v1, v1, Ljwd;->f:Landroid/widget/VideoView;

    iput-object v1, v0, Ljvx;->e:Landroid/widget/VideoView;

    move-object v4, p3

    iput-object v4, v0, Ljvx;->f:Ljvb;

    move-object v5, p4

    iput-object v5, v0, Ljvx;->g:Ljvo;

    move-object v3, p2

    iput-object v3, v0, Ljvx;->h:Landroid/net/Uri;

    move v6, p5

    iput v6, v0, Ljvx;->i:I

    move v7, p6

    iput-boolean v7, v0, Ljvx;->j:Z

    move/from16 v8, p7

    iput-boolean v8, v0, Ljvx;->k:Z

    return-void

    :cond_0
    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    iget-object v1, v0, Ljvk;->a:Lihu;

    invoke-virtual {v1}, Lihu;->a()Lihw;

    move-result-object v1

    iget-object v1, v1, Lihw;->a:Lihs;

    check-cast v1, Ljvr;

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Ljvr;->j(Ljvy;Landroid/net/Uri;Ljvb;Ljvo;IZZ)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Ljvk;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljvk;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ljvr;

    invoke-virtual {v0}, Ljvr;->k()V

    return-void
.end method
