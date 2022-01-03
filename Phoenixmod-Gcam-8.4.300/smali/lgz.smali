.class public final Llgz;
.super Ljava/lang/Object;

# interfaces
.implements Llfk;


# instance fields
.field public final a:Lphv;

.field public final b:Lljf;

.field public c:Llee;

.field public d:Lleh;

.field public e:Lley;

.field public f:I

.field public final g:Landroid/os/Handler;

.field public h:I

.field public i:J

.field public j:Lpht;

.field public k:I

.field public l:Llfc;

.field public final m:Ljava/util/List;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lpht;

.field public s:Landroid/view/Surface;

.field public t:Llfl;

.field public u:Landroid/media/MediaCodec$Callback;

.field public v:Llxm;

.field public w:I

.field private x:Lpht;


# direct methods
.method public constructor <init>(Lphv;Landroid/os/Handler;Lljf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lley;->a:Lley;

    iput-object v0, p0, Llgz;->e:Lley;

    const/4 v0, 0x6

    iput v0, p0, Llgz;->w:I

    const/4 v0, 0x0

    iput v0, p0, Llgz;->h:I

    const-wide v1, 0xee6b2800L

    iput-wide v1, p0, Llgz;->i:J

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v1

    iput-object v1, p0, Llgz;->j:Lpht;

    iput v0, p0, Llgz;->k:I

    new-instance v1, Llex;

    invoke-direct {v1}, Llex;-><init>()V

    iput-object v1, p0, Llgz;->l:Llfc;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llgz;->m:Ljava/util/List;

    iput-boolean v0, p0, Llgz;->n:Z

    iput-boolean v0, p0, Llgz;->o:Z

    iput-boolean v0, p0, Llgz;->p:Z

    iput-boolean v0, p0, Llgz;->q:Z

    sget-object v0, Loih;->a:Loih;

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    iput-object v0, p0, Llgz;->r:Lpht;

    iput-object p1, p0, Llgz;->a:Lphv;

    iput-object p2, p0, Llgz;->g:Landroid/os/Handler;

    iput-object p3, p0, Llgz;->b:Lljf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Llfj;
    .locals 2

    iget-object v0, p0, Llgz;->x:Lpht;

    if-eqz v0, :cond_0

    new-instance v0, Llgy;

    invoke-direct {v0, p0}, Llgy;-><init>(Llgz;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Either output video file path or descriptor is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic b(Llfl;)Llfk;
    .locals 0

    iput-object p1, p0, Llgz;->t:Llfl;

    return-object p0
.end method

.method public final c(Llee;)V
    .locals 0

    iput-object p1, p0, Llgz;->c:Llee;

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Llgz;->w:I

    return-void
.end method

.method public final e(Lley;)V
    .locals 0

    iput-object p1, p0, Llgz;->e:Lley;

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Llgz;->f:I

    return-void
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Llgz;->e:Lley;

    sget-object v1, Lley;->a:Lley;

    if-eq v0, v1, :cond_0

    const-string v0, "VidRMedCodBdr"

    const-string v1, "colorformat will be set to SURFACE as a surface is provided"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lley;->a:Lley;

    iput-object v0, p0, Llgz;->e:Lley;

    :cond_0
    iput-object p1, p0, Llgz;->s:Landroid/view/Surface;

    return-void
.end method

.method public final h(Landroid/location/Location;)V
    .locals 0

    invoke-static {p1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object p1

    invoke-static {p1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object p1

    iput-object p1, p0, Llgz;->r:Lpht;

    return-void
.end method

.method public final i(Lpht;)V
    .locals 0

    iput-object p1, p0, Llgz;->r:Lpht;

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Llgz;->h:I

    return-void
.end method

.method public final k(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object p1

    iput-object p1, p0, Llgz;->j:Lpht;

    return-void
.end method

.method public final l(J)V
    .locals 0

    iput-wide p1, p0, Llgz;->i:J

    return-void
.end method

.method public final m(Landroid/media/MediaCodec$Callback;)V
    .locals 0

    iput-object p1, p0, Llgz;->u:Landroid/media/MediaCodec$Callback;

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Llgz;->o:Z

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Llgz;->k:I

    return-void
.end method

.method public final p(Lpht;)V
    .locals 0

    iput-object p1, p0, Llgz;->x:Lpht;

    return-void
.end method

.method public final q(Ljava/io/FileDescriptor;)V
    .locals 0

    invoke-static {p1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object p1

    iput-object p1, p0, Llgz;->x:Lpht;

    return-void
.end method

.method public final r(Lleh;)V
    .locals 0

    iput-object p1, p0, Llgz;->d:Lleh;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Llgz;->p:Z

    return-void
.end method

.method public final t()Lpht;
    .locals 1

    iget-object v0, p0, Llgz;->x:Lpht;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    return-object v0
.end method
