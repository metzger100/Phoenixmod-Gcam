.class public final Lhim;
.super Ljava/lang/Object;


# instance fields
.field public a:Llwd;

.field public b:Lhsr;

.field public c:Llic;

.field public d:Lpht;

.field public e:Liij;

.field public f:Landroid/graphics/Rect;

.field public g:Ljava/lang/Long;

.field public h:Lhtf;

.field private final i:Lmad;

.field private j:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lmad;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhim;->a:Llwd;

    sget-object v1, Lhsr;->a:Lhsr;

    iput-object v1, p0, Lhim;->b:Lhsr;

    sget-object v1, Llic;->a:Llic;

    iput-object v1, p0, Lhim;->c:Llic;

    iput-object v0, p0, Lhim;->d:Lpht;

    iput-object v0, p0, Lhim;->e:Liij;

    iput-object v0, p0, Lhim;->f:Landroid/graphics/Rect;

    iput-object v0, p0, Lhim;->g:Ljava/lang/Long;

    iput-object v0, p0, Lhim;->j:Ljava/lang/Long;

    sget-object v0, Lhtf;->a:Lhtf;

    iput-object v0, p0, Lhim;->h:Lhtf;

    iput-object p1, p0, Lhim;->i:Lmad;

    invoke-interface {p1}, Lmad;->e()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lhim;->f:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()Lhin;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lhim;->g:Ljava/lang/Long;

    iget-object v2, v0, Lhim;->j:Ljava/lang/Long;

    if-nez v1, :cond_0

    iget-object v1, v0, Lhim;->i:Lmad;

    invoke-interface {v1}, Lmad;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljum;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    new-instance v16, Lhin;

    iget-object v4, v0, Lhim;->i:Lmad;

    iget-object v5, v0, Lhim;->b:Lhsr;

    iget-object v6, v0, Lhim;->a:Llwd;

    iget-object v7, v0, Lhim;->c:Llic;

    iget-object v8, v0, Lhim;->d:Lpht;

    iget-object v3, v0, Lhim;->f:Landroid/graphics/Rect;

    if-nez v3, :cond_2

    invoke-interface {v4}, Lmad;->e()Landroid/graphics/Rect;

    move-result-object v3

    move-object v9, v3

    goto :goto_0

    :cond_2
    move-object v9, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v14, v0, Lhim;->e:Liij;

    iget-object v15, v0, Lhim;->h:Lhtf;

    move-object/from16 v3, v16

    invoke-direct/range {v3 .. v15}, Lhin;-><init>(Lmad;Lhsr;Llwd;Llic;Lpht;Landroid/graphics/Rect;JJLiij;Lhtf;)V

    return-object v16
.end method

.method public final b(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lhim;->j:Ljava/lang/Long;

    return-void
.end method

.method public final c(Llzv;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lhim;->d:Lpht;

    return-void
.end method
