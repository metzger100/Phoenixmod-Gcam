.class public final Lgxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgiz;


# static fields
.field public static final a:Ljava/lang/Long;


# instance fields
.field public final b:Llvb;

.field public final c:Llzs;

.field public final d:Lbja;

.field public final e:Landroid/view/WindowManager;

.field public final f:Ldjs;

.field public final g:Ldkn;

.field public final h:Lmjz;

.field public i:Letu;

.field public j:Z

.field private final k:Lgwy;

.field private final l:Llyw;

.field private final m:Llzb;

.field private final n:Lllo;

.field private o:Lllo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lgxi;->a:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Llvb;Llzs;Llyw;Llzb;Loxo;Lmjz;Lmkk;Lllo;Landroid/view/WindowManager;Loac;Lbja;Lchh;Ldkn;Ldjs;Lmjz;Lgwy;)V
    .locals 5

    move-object v0, p0

    move-object v1, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lgxi;->j:Z

    const-string v2, "PckLongExposureCmd"

    move-object v3, p1

    invoke-interface {p1, v2}, Llvb;->a(Ljava/lang/String;)Llvb;

    move-result-object v2

    iput-object v2, v0, Lgxi;->b:Llvb;

    move-object/from16 v2, p16

    iput-object v2, v0, Lgxi;->k:Lgwy;

    move-object v2, p2

    iput-object v2, v0, Lgxi;->c:Llzs;

    move-object v2, p4

    iput-object v2, v0, Lgxi;->m:Llzb;

    move-object v2, p3

    iput-object v2, v0, Lgxi;->l:Llyw;

    move-object/from16 v2, p11

    iput-object v2, v0, Lgxi;->d:Lbja;

    move-object v2, p9

    iput-object v2, v0, Lgxi;->e:Landroid/view/WindowManager;

    iput-object v1, v0, Lgxi;->n:Lllo;

    move-object/from16 v2, p14

    iput-object v2, v0, Lgxi;->f:Ldjs;

    move-object/from16 v2, p13

    iput-object v2, v0, Lgxi;->g:Ldkn;

    move-object/from16 v2, p15

    iput-object v2, v0, Lgxi;->h:Lmjz;

    sget-object v2, Lchr;->e:Lchi;

    move-object/from16 v3, p12

    invoke-interface {v3, v2}, Lchh;->b(Lchi;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p10}, Loac;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Letv;

    move-object v3, p6

    move-object v4, p7

    invoke-interface {v2, p6, p7}, Letv;->a(Lmjz;Lmkk;)Letu;

    move-result-object v2

    invoke-virtual {p8, v2}, Lllo;->a(Llum;)Llum;

    move-result-object v1

    check-cast v1, Letu;

    new-instance v2, Lgxf;

    invoke-direct {v2, p0, v1}, Lgxf;-><init>(Lgxi;Letu;)V

    move-object v3, p5

    invoke-static {p5, v2}, Lmur;->a(Loxo;Lltz;)V

    iput-object v1, v0, Lgxi;->i:Letu;

    :cond_0
    invoke-direct {p0}, Lgxi;->c()V

    return-void
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Lgxi;->l:Llyw;

    iget-object v1, p0, Lgxi;->m:Llzb;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Llyw;->a(Llzb;I)Llyl;

    move-result-object v0

    iget-object v1, p0, Lgxi;->n:Lllo;

    invoke-virtual {v1}, Lllo;->b()Lllo;

    move-result-object v1

    iput-object v1, p0, Lgxi;->o:Lllo;

    invoke-virtual {v1, v0}, Lllo;->a(Llum;)Llum;

    new-instance v1, Lgxg;

    invoke-direct {v1, p0}, Lgxg;-><init>(Lgxi;)V

    invoke-interface {v0, v1}, Llyl;->a(Llyk;)V

    return-void
.end method


# virtual methods
.method public final a()Llnu;
    .locals 1

    iget-object v0, p0, Lgxi;->k:Lgwy;

    iget-object v0, v0, Lgwy;->a:Llnu;

    return-object v0
.end method

.method public final a(Lgiy;Lghz;)V
    .locals 2

    iget-object v0, p0, Lgxi;->i:Letu;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Letu;->a()V

    iget-object v1, p0, Lgxi;->o:Lllo;

    invoke-virtual {v1}, Lllo;->close()V

    iget-object v1, p0, Lgxi;->k:Lgwy;

    invoke-virtual {v1, p1, p2}, Lgwy;->a(Lgiy;Lghz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lgxi;->c()V

    invoke-interface {v0}, Letu;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lgxi;->c()V

    invoke-interface {v0}, Letu;->b()V

    throw p1

    :cond_0
    iget-object v0, p0, Lgxi;->k:Lgwy;

    invoke-virtual {v0, p1, p2}, Lgwy;->a(Lgiy;Lghz;)V

    return-void
.end method

.method public final b()Llnu;
    .locals 1

    iget-object v0, p0, Lgxi;->k:Lgwy;

    invoke-virtual {v0}, Lgwy;->b()Llnu;

    move-result-object v0

    return-object v0
.end method
