.class public final Lhzi;
.super Ljava/lang/Object;

# interfaces
.implements Lhxi;


# static fields
.field public static final a:Louj;

.field public static final b:Lhzh;


# instance fields
.field public final c:Lhxj;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/lang/Object;

.field public f:I

.field public g:Lhzh;

.field private h:Llwd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/smarts/SmartsFrameProvider"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhzi;->a:Louj;

    new-instance v0, Lhzg;

    invoke-direct {v0}, Lhzg;-><init>()V

    sput-object v0, Lhzi;->b:Lhzh;

    return-void
.end method

.method public constructor <init>(Lhxj;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhzi;->e:Ljava/lang/Object;

    sget-object v0, Llwd;->b:Llwd;

    iput-object v0, p0, Lhzi;->h:Llwd;

    sget-object v0, Lhzi;->b:Lhzh;

    iput-object v0, p0, Lhzi;->g:Lhzh;

    iput-object p1, p0, Lhzi;->c:Lhxj;

    iput-object p2, p0, Lhzi;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final e(Llvp;)V
    .locals 0

    invoke-interface {p1}, Llvp;->k()Llwd;

    move-result-object p1

    iput-object p1, p0, Lhzi;->h:Llwd;

    iget-object p1, p0, Lhzi;->g:Lhzh;

    invoke-interface {p1}, Lhzh;->j()V

    return-void
.end method

.method public final f(Llzv;)V
    .locals 0

    iget-object p1, p0, Lhzi;->g:Lhzh;

    invoke-interface {p1}, Lhzh;->l()V

    return-void
.end method

.method public final g(Llrr;Llnx;)V
    .locals 2

    iget-object v0, p0, Lhzi;->h:Llwd;

    sget-object v1, Llwd;->b:Llwd;

    invoke-virtual {v0, v1}, Llwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lhzd;

    invoke-direct {v0, p0, p2}, Lhzd;-><init>(Lhzi;Llnx;)V

    invoke-static {p1, v0}, Lmip;->bj(Llrr;Llnn;)V

    return-void
.end method
