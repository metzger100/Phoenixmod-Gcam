.class public final synthetic Lewx;
.super Ljava/lang/Object;

# interfaces
.implements Llht;


# instance fields
.field public final synthetic a:Lexi;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lijs;


# direct methods
.method public synthetic constructor <init>(Lexi;ZLijs;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewx;->a:Lexi;

    iput-boolean p2, p0, Lewx;->b:Z

    iput-object p3, p0, Lewx;->e:Lijs;

    iput-boolean p4, p0, Lewx;->c:Z

    iput-boolean p5, p0, Lewx;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, Lewx;->a:Lexi;

    iget-boolean v1, p0, Lewx;->b:Z

    iget-object v2, p0, Lewx;->e:Lijs;

    iget-boolean v3, p0, Lewx;->c:Z

    iget-boolean v4, p0, Lewx;->d:Z

    check-cast p1, Lbxg;

    const/4 p1, 0x2

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    iget-object v1, v0, Lexi;->ak:Lcwc;

    iget-object v6, v0, Lexi;->m:Lcvo;

    invoke-virtual {v6}, Lcvo;->d()Llwd;

    move-result-object v6

    sget-object v7, Llwd;->b:Llwd;

    if-ne v6, v7, :cond_0

    sget-object v6, Llwd;->a:Llwd;

    goto :goto_0

    :cond_0
    sget-object v6, Llwd;->b:Llwd;

    :goto_0
    invoke-virtual {v1, v6, p1, v5}, Lcwc;->a(Llwd;II)V

    :cond_1
    sget-object v1, Lijh;->a:Lijh;

    invoke-virtual {v2, v1}, Lijs;->i(Ljava/lang/Enum;)V

    iget-object v6, v0, Lexi;->T:Lfjs;

    const/4 v1, 0x1

    if-eq v1, v3, :cond_2

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    :goto_1
    if-eqz v4, :cond_3

    const/4 v8, 0x2

    goto :goto_2

    :cond_3
    const/4 v8, 0x3

    :goto_2
    iget-wide v9, v2, Lijs;->m:J

    sget-object p1, Lijh;->a:Lijh;

    invoke-virtual {v2, p1}, Lijs;->g(Ljava/lang/Enum;)J

    move-result-wide v11

    invoke-interface/range {v6 .. v12}, Lfjs;->V(IIJJ)V

    invoke-virtual {v2}, Lijs;->close()V

    if-nez v4, :cond_7

    iget-object p1, v0, Lexi;->o:Ljhh;

    iget-object v0, p1, Ljhh;->a:Llco;

    iget-object v1, p1, Ljhh;->b:Lhub;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhtf;->a:Lhtf;

    if-eq v0, v1, :cond_6

    iget-object v0, p1, Ljhh;->b:Lhub;

    const-string v1, "face_retouching_hint"

    invoke-virtual {v0, v1}, Lhub;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Ljhh;->a:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhtf;->b:Lhtf;

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Ljhh;->f:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget-object v0, p1, Ljhh;->g:Ljava/lang/String;

    :goto_3
    new-instance v1, Ljgv;

    invoke-direct {v1}, Ljgv;-><init>()V

    iget-object v2, p1, Ljhh;->d:Landroid/content/Context;

    iput-object v2, v1, Ljgv;->f:Landroid/content/Context;

    const/4 v2, 0x7

    iput v2, v1, Ljgv;->i:I

    iput-object v0, v1, Ljgv;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, Ljgv;->a:Z

    iget-boolean v0, p1, Ljhh;->h:Z

    iput-boolean v0, v1, Ljgv;->h:Z

    const/16 v0, 0x1770

    iput v0, v1, Ljgv;->b:I

    new-instance v0, Ljhf;

    invoke-direct {v0, p1}, Ljhf;-><init>(Ljhh;)V

    iput-object v0, v1, Ljgv;->d:Ljgt;

    invoke-virtual {v1}, Ljgv;->a()Ljgu;

    move-result-object v0

    iput-object v0, p1, Ljhh;->o:Ljgu;

    iget-object v0, p1, Ljhh;->c:Lelw;

    iget-object v1, p1, Ljhh;->o:Ljgu;

    invoke-interface {v0, v1}, Lelw;->d(Lelv;)Llie;

    iget-object v0, p1, Ljhh;->a:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtf;

    iget-object v1, p1, Ljhh;->q:Lbqg;

    invoke-virtual {v1}, Lbqg;->h()Llap;

    move-result-object v1

    iget-object v2, p1, Ljhh;->a:Llco;

    new-instance v3, Ljhg;

    invoke-direct {v3, p1, v0}, Ljhg;-><init>(Ljhh;Lhtf;)V

    iget-object p1, p1, Ljhh;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, p1}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object p1

    invoke-virtual {v1, p1}, Llap;->c(Llie;)V

    return-void

    :cond_6
    :goto_4
    return-void

    :cond_7
    iget-object p1, v0, Lexi;->o:Ljhh;

    invoke-virtual {p1}, Ljhh;->a()V

    return-void
.end method
