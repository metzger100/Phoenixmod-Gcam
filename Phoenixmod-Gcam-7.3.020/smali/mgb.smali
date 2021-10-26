.class public final Lmgb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llyz;

.field public final b:Llvo;

.field public final c:Lmgd;

.field public final d:Lmhq;

.field public final e:Lllo;

.field public final f:Llvj;

.field public final g:Llvb;

.field public final h:Lmgt;

.field public final i:Landroid/os/Handler;

.field public j:Lmfw;

.field private final k:Lmfh;


# direct methods
.method public constructor <init>(Llyz;Llvo;Lmgd;Lmhq;Landroid/os/Handler;Lmgt;Lllo;Llvj;Llvb;Lmfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgb;->a:Llyz;

    iput-object p2, p0, Lmgb;->b:Llvo;

    iput-object p3, p0, Lmgb;->c:Lmgd;

    iput-object p4, p0, Lmgb;->d:Lmhq;

    iput-object p5, p0, Lmgb;->i:Landroid/os/Handler;

    iput-object p6, p0, Lmgb;->h:Lmgt;

    iput-object p7, p0, Lmgb;->e:Lllo;

    iput-object p8, p0, Lmgb;->f:Llvj;

    iput-object p10, p0, Lmgb;->k:Lmfh;

    const-string p1, "CameraOpener"

    invoke-interface {p9, p1}, Llvb;->a(Ljava/lang/String;)Llvb;

    move-result-object p1

    iput-object p1, p0, Lmgb;->g:Llvb;

    return-void
.end method


# virtual methods
.method public final a(Lmgt;Landroid/os/Handler;)Lmge;
    .locals 8

    new-instance v7, Lmge;

    iget-object v2, p0, Lmgb;->d:Lmhq;

    iget-object v4, p0, Lmgb;->f:Llvj;

    iget-object v5, p0, Lmgb;->g:Llvb;

    iget-object v6, p0, Lmgb;->k:Lmfh;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lmge;-><init>(Lmgt;Lmhq;Landroid/os/Handler;Llvj;Llvb;Lmfh;)V

    return-object v7
.end method
