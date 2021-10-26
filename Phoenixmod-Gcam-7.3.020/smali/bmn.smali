.class public final Lbmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihi;
.implements Leqo;
.implements Leqm;
.implements Leqn;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Llvj;

.field private final d:Lchh;

.field private final e:Lepz;

.field private final f:Lllq;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Loxo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraAssistant"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbmn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lchh;Lepz;Lllq;Ljava/util/concurrent/Executor;Llvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmn;->b:Landroid/content/Context;

    iput-object p2, p0, Lbmn;->d:Lchh;

    iput-object p3, p0, Lbmn;->e:Lepz;

    iput-object p4, p0, Lbmn;->f:Lllq;

    iput-object p5, p0, Lbmn;->g:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lbmn;->c:Llvj;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lbmn;->h:Loxo;

    if-nez v0, :cond_0

    new-instance v0, Lbmk;

    invoke-direct {v0, p0}, Lbmk;-><init>(Lbmn;)V

    iget-object v1, p0, Lbmn;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Loza;->a(Lowl;Ljava/util/concurrent/Executor;)Loxo;

    move-result-object v0

    iput-object v0, p0, Lbmn;->h:Loxo;

    return-void

    :cond_0
    sget-object v0, Lbmn;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lbmn;->h:Loxo;

    if-eqz v0, :cond_0

    new-instance v1, Lbml;

    invoke-direct {v1, p0}, Lbml;-><init>(Lbmn;)V

    iget-object v2, p0, Lbmn;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lmur;->a(Loxo;Lltz;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbmn;->h:Loxo;

    return-void

    :cond_0
    sget-object v0, Lbmn;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lbmn;->d:Lchh;

    sget-object v1, Lchn;->k:Lchi;

    invoke-interface {v0, v1}, Lchh;->b(Lchi;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbmn;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbmn;->f:Lllq;

    iget-object v1, p0, Lbmn;->e:Lepz;

    invoke-static {v0, v1, p0}, Letr;->a(Lllq;Lepz;Leqo;)V

    return-void
.end method
