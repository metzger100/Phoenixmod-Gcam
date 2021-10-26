.class public final Ljql;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Landroid/view/animation/Interpolator;


# instance fields
.field private final A:Z

.field private final B:Ljava/util/Map;

.field public final c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Landroid/animation/ValueAnimator;

.field public g:Landroid/animation/ValueAnimator;

.field public h:Landroid/animation/ValueAnimator;

.field public i:Landroid/animation/ValueAnimator;

.field public j:Landroid/animation/ValueAnimator;

.field public k:Landroid/animation/ValueAnimator;

.field public l:Landroid/animation/ValueAnimator;

.field public m:Landroid/animation/ValueAnimator;

.field public n:Landroid/animation/ValueAnimator;

.field public o:Landroid/animation/ValueAnimator;

.field public p:Landroid/animation/ValueAnimator;

.field q:Landroid/animation/ValueAnimator;

.field public r:Ljava/util/List;

.field public final s:Landroid/animation/ArgbEvaluator;

.field public final t:Landroid/view/animation/Interpolator;

.field public final u:Landroid/view/animation/Interpolator;

.field private v:Landroid/animation/ValueAnimator;

.field private w:Landroid/animation/ValueAnimator;

.field private x:Landroid/animation/ValueAnimator;

.field private y:Landroid/animation/ValueAnimator;

.field private final z:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ShutterButtonAnimator"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljql;->a:Ljava/lang/String;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Ljql;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Z)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Ljql;->s:Landroid/animation/ArgbEvaluator;

    iput-object p1, p0, Ljql;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iput-boolean p2, p0, Ljql;->A:Z

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0d0008

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    iput-object p2, p0, Ljql;->t:Landroid/view/animation/Interpolator;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0d000a

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    iput-object p2, p0, Ljql;->u:Landroid/view/animation/Interpolator;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x10c000d

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Ljql;->z:Landroid/view/animation/Interpolator;

    new-instance p1, Ljqf;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljqf;-><init>([B)V

    sget-object p2, Ljlm;->t:Ljlm;

    invoke-virtual {p1, p2}, Ljqf;->a(Ljlm;)Ljqe;

    move-result-object p2

    sget-object v0, Ljlm;->u:Ljlm;

    new-instance v1, Ljmq;

    invoke-direct {v1, p0}, Ljmq;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->f:Ljlm;

    new-instance v1, Ljmr;

    invoke-direct {v1, p0}, Ljmr;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->m:Ljlm;

    new-instance v1, Ljms;

    invoke-direct {v1, p0}, Ljms;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->k:Ljlm;

    new-instance v1, Ljmt;

    invoke-direct {v1, p0}, Ljmt;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->a:Ljlm;

    new-instance v1, Ljmu;

    invoke-direct {v1, p0}, Ljmu;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->v:Ljlm;

    new-instance v1, Ljmv;

    invoke-direct {v1, p0}, Ljmv;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->c:Ljlm;

    new-instance v1, Ljmw;

    invoke-direct {v1, p0}, Ljmw;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->q:Ljlm;

    invoke-virtual {p2, v0}, Ljqe;->a(Ljlm;)V

    sget-object v0, Ljlm;->e:Ljlm;

    new-instance v1, Ljmx;

    invoke-direct {v1, p0}, Ljmx;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object p2, Ljlm;->u:Ljlm;

    invoke-virtual {p1, p2}, Ljqf;->a(Ljlm;)Ljqe;

    move-result-object p2

    sget-object v0, Ljlm;->t:Ljlm;

    new-instance v1, Ljmy;

    invoke-direct {v1, p0}, Ljmy;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object p2, Ljlm;->l:Ljlm;

    invoke-virtual {p1, p2}, Ljqf;->a(Ljlm;)Ljqe;

    move-result-object p2

    sget-object v0, Ljlm;->a:Ljlm;

    new-instance v1, Ljmz;

    invoke-direct {v1, p0}, Ljmz;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->k:Ljlm;

    new-instance v1, Ljnb;

    invoke-direct {v1, p0}, Ljnb;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object p2, Ljlm;->k:Ljlm;

    invoke-virtual {p1, p2}, Ljqf;->a(Ljlm;)Ljqe;

    move-result-object p2

    sget-object v0, Ljlm;->t:Ljlm;

    new-instance v1, Ljnc;

    invoke-direct {v1, p0}, Ljnc;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->l:Ljlm;

    new-instance v1, Ljnd;

    invoke-direct {v1, p0}, Ljnd;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->a:Ljlm;

    new-instance v1, Ljne;

    invoke-direct {v1, p0}, Ljne;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->v:Ljlm;

    new-instance v1, Ljnf;

    invoke-direct {v1, p0}, Ljnf;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->q:Ljlm;

    invoke-virtual {p2, v0}, Ljqe;->a(Ljlm;)V

    sget-object v0, Ljlm;->e:Ljlm;

    new-instance v1, Ljng;

    invoke-direct {v1, p0}, Ljng;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->c:Ljlm;

    new-instance v1, Ljnh;

    invoke-direct {v1, p0}, Ljnh;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object p2, Ljlm;->q:Ljlm;

    invoke-virtual {p1, p2}, Ljqf;->a(Ljlm;)Ljqe;

    move-result-object p2

    sget-object v0, Ljlm;->t:Ljlm;

    new-instance v1, Ljni;

    invoke-direct {v1, p0}, Ljni;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->r:Ljlm;

    new-instance v1, Ljnj;

    invoke-direct {v1, p0}, Ljnj;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->k:Ljlm;

    new-instance v1, Ljnk;

    invoke-direct {v1, p0}, Ljnk;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->a:Ljlm;

    new-instance v1, Ljnm;

    invoke-direct {v1, p0}, Ljnm;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->v:Ljlm;

    new-instance v1, Ljnn;

    invoke-direct {v1, p0}, Ljnn;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->c:Ljlm;

    new-instance v1, Ljno;

    invoke-direct {v1, p0}, Ljno;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->f:Ljlm;

    new-instance v1, Ljnp;

    invoke-direct {v1, p0}, Ljnp;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object p2, Ljlm;->e:Ljlm;

    invoke-virtual {p1, p2}, Ljqf;->a(Ljlm;)Ljqe;

    move-result-object p2

    sget-object v0, Ljlm;->t:Ljlm;

    new-instance v1, Ljnq;

    invoke-direct {v1, p0}, Ljnq;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->q:Ljlm;

    invoke-virtual {p2, v0}, Ljqe;->a(Ljlm;)V

    sget-object v0, Ljlm;->j:Ljlm;

    new-instance v1, Ljnr;

    invoke-direct {v1, p0}, Ljnr;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->k:Ljlm;

    new-instance v1, Ljns;

    invoke-direct {v1, p0}, Ljns;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->a:Ljlm;

    new-instance v1, Ljnt;

    invoke-direct {v1, p0}, Ljnt;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->v:Ljlm;

    new-instance v1, Ljnu;

    invoke-direct {v1, p0}, Ljnu;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->c:Ljlm;

    new-instance v1, Ljnv;

    invoke-direct {v1, p0}, Ljnv;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->m:Ljlm;

    new-instance v1, Ljnx;

    invoke-direct {v1, p0}, Ljnx;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->f:Ljlm;

    new-instance v1, Ljny;

    invoke-direct {v1, p0}, Ljny;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object p2, Ljlm;->r:Ljlm;

    invoke-virtual {p1, p2}, Ljqf;->a(Ljlm;)Ljqe;

    move-result-object p2

    sget-object v0, Ljlm;->q:Ljlm;

    new-instance v1, Ljnz;

    invoke-direct {v1, p0}, Ljnz;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->i:Ljlm;

    new-instance v1, Ljoa;

    invoke-direct {v1, p0}, Ljoa;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object p2, Ljlm;->j:Ljlm;

    invoke-virtual {p1, p2}, Ljqf;->a(Ljlm;)Ljqe;

    move-result-object p2

    sget-object v0, Ljlm;->t:Ljlm;

    new-instance v1, Ljob;

    invoke-direct {v1, p0}, Ljob;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->e:Ljlm;

    new-instance v1, Ljoc;

    invoke-direct {v1, p0}, Ljoc;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->i:Ljlm;

    new-instance v1, Ljod;

    invoke-direct {v1, p0}, Ljod;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object p2, Ljlm;->a:Ljlm;

    invoke-virtual {p1, p2}, Ljqf;->a(Ljlm;)Ljqe;

    move-result-object p2

    sget-object v0, Ljlm;->v:Ljlm;

    iget-object v1, p2, Ljqe;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljlm;->k:Ljlm;

    new-instance v1, Ljoe;

    invoke-direct {v1, p0}, Ljoe;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->q:Ljlm;

    invoke-virtual {p2, v0}, Ljqe;->a(Ljlm;)V

    sget-object v0, Ljlm;->e:Ljlm;

    new-instance v1, Ljof;

    invoke-direct {v1, p0}, Ljof;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->f:Ljlm;

    new-instance v1, Ljog;

    invoke-direct {v1, p0}, Ljog;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->b:Ljlm;

    new-instance v1, Ljoi;

    invoke-direct {v1, p0}, Ljoi;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->h:Ljlm;

    new-instance v1, Ljoj;

    invoke-direct {v1, p0}, Ljoj;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->t:Ljlm;

    new-instance v1, Ljok;

    invoke-direct {v1, p0}, Ljok;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->a:Ljlm;

    invoke-virtual {p2, v0}, Ljqe;->a(Ljlm;)V

    sget-object v0, Ljlm;->v:Ljlm;

    invoke-virtual {p2, v0}, Ljqe;->a(Ljlm;)V

    sget-object v0, Ljlm;->i:Ljlm;

    new-instance v1, Ljol;

    invoke-direct {v1, p0}, Ljol;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->c:Ljlm;

    new-instance v1, Ljom;

    invoke-direct {v1, p0}, Ljom;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->m:Ljlm;

    new-instance v1, Ljon;

    invoke-direct {v1, p0}, Ljon;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->s:Ljlm;

    new-instance v1, Ljoo;

    invoke-direct {v1, p0}, Ljoo;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object p2, Ljlm;->b:Ljlm;

    invoke-virtual {p1, p2}, Ljqf;->a(Ljlm;)Ljqe;

    move-result-object p2

    sget-object v0, Ljlm;->a:Ljlm;

    new-instance v1, Ljop;

    invoke-direct {v1, p0}, Ljop;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->s:Ljlm;

    new-instance v1, Ljoq;

    invoke-direct {v1, p0}, Ljoq;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    new-instance v0, Ljor;

    invoke-direct {v0, p0}, Ljor;-><init>(Ljql;)V

    invoke-virtual {p2, v0}, Ljqe;->a(Ljqb;)V

    sget-object p2, Ljlm;->c:Ljlm;

    invoke-virtual {p1, p2}, Ljqf;->a(Ljlm;)Ljqe;

    move-result-object p2

    sget-object v0, Ljlm;->t:Ljlm;

    new-instance v1, Ljot;

    invoke-direct {v1, p0}, Ljot;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->f:Ljlm;

    new-instance v1, Ljou;

    invoke-direct {v1, p0}, Ljou;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->c:Ljlm;

    invoke-virtual {p2, v0}, Ljqe;->a(Ljlm;)V

    sget-object v0, Ljlm;->d:Ljlm;

    new-instance v1, Ljov;

    invoke-direct {v1, p0}, Ljov;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->k:Ljlm;

    new-instance v1, Ljow;

    invoke-direct {v1, p0}, Ljow;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->a:Ljlm;

    new-instance v1, Ljox;

    invoke-direct {v1, p0}, Ljox;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->v:Ljlm;

    new-instance v1, Ljoy;

    invoke-direct {v1, p0}, Ljoy;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->q:Ljlm;

    invoke-virtual {p2, v0}, Ljqe;->a(Ljlm;)V

    sget-object v0, Ljlm;->e:Ljlm;

    new-instance v1, Ljoz;

    invoke-direct {v1, p0}, Ljoz;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->m:Ljlm;

    new-instance v1, Ljpa;

    invoke-direct {v1, p0}, Ljpa;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object p2, Ljlm;->d:Ljlm;

    invoke-virtual {p1, p2}, Ljqf;->a(Ljlm;)Ljqe;

    move-result-object p2

    sget-object v0, Ljlm;->c:Ljlm;

    new-instance v1, Ljpb;

    invoke-direct {v1, p0}, Ljpb;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->k:Ljlm;

    invoke-virtual {p2, v0}, Ljqe;->a(Ljlm;)V

    sget-object v0, Ljlm;->a:Ljlm;

    invoke-virtual {p2, v0}, Ljqe;->a(Ljlm;)V

    sget-object v0, Ljlm;->e:Ljlm;

    invoke-virtual {p2, v0}, Ljqe;->a(Ljlm;)V

    new-instance v0, Ljpc;

    invoke-direct {v0, p0}, Ljpc;-><init>(Ljql;)V

    invoke-virtual {p2, v0}, Ljqe;->a(Ljqb;)V

    sget-object p2, Ljlm;->m:Ljlm;

    invoke-virtual {p1, p2}, Ljqf;->a(Ljlm;)Ljqe;

    move-result-object p2

    sget-object v0, Ljlm;->t:Ljlm;

    new-instance v1, Ljpe;

    invoke-direct {v1, p0}, Ljpe;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->m:Ljlm;

    invoke-virtual {p2, v0}, Ljqe;->a(Ljlm;)V

    sget-object v0, Ljlm;->n:Ljlm;

    new-instance v1, Ljpf;

    invoke-direct {v1, p0}, Ljpf;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->k:Ljlm;

    new-instance v1, Ljpg;

    invoke-direct {v1, p0}, Ljpg;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->a:Ljlm;

    new-instance v1, Ljph;

    invoke-direct {v1, p0}, Ljph;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->v:Ljlm;

    new-instance v1, Ljpi;

    invoke-direct {v1, p0}, Ljpi;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->c:Ljlm;

    new-instance v1, Ljpj;

    invoke-direct {v1, p0}, Ljpj;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->q:Ljlm;

    invoke-virtual {p2, v0}, Ljqe;->a(Ljlm;)V

    sget-object v0, Ljlm;->e:Ljlm;

    new-instance v1, Ljpk;

    invoke-direct {v1, p0}, Ljpk;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->p:Ljlm;

    new-instance v1, Ljpl;

    invoke-direct {v1, p0}, Ljpl;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->o:Ljlm;

    new-instance v1, Ljpm;

    invoke-direct {v1, p0}, Ljpm;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->f:Ljlm;

    new-instance v1, Ljpn;

    invoke-direct {v1, p0}, Ljpn;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object p2, Ljlm;->n:Ljlm;

    invoke-virtual {p1, p2}, Ljqf;->a(Ljlm;)Ljqe;

    move-result-object p2

    sget-object v0, Ljlm;->m:Ljlm;

    new-instance v1, Ljpp;

    invoke-direct {v1, p0}, Ljpp;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->o:Ljlm;

    new-instance v1, Ljpq;

    invoke-direct {v1, p0}, Ljpq;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    new-instance v0, Ljpr;

    invoke-direct {v0, p0}, Ljpr;-><init>(Ljql;)V

    invoke-virtual {p2, v0}, Ljqe;->a(Ljqb;)V

    sget-object p2, Ljlm;->o:Ljlm;

    invoke-virtual {p1, p2}, Ljqf;->a(Ljlm;)Ljqe;

    move-result-object p2

    sget-object v0, Ljlm;->p:Ljlm;

    new-instance v1, Ljps;

    invoke-direct {v1, p0}, Ljps;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->m:Ljlm;

    new-instance v1, Ljpt;

    invoke-direct {v1, p0}, Ljpt;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    new-instance v0, Ljpu;

    invoke-direct {v0, p0}, Ljpu;-><init>(Ljql;)V

    invoke-virtual {p2, v0}, Ljqe;->a(Ljqb;)V

    sget-object p2, Ljlm;->p:Ljlm;

    invoke-virtual {p1, p2}, Ljqf;->a(Ljlm;)Ljqe;

    move-result-object p2

    sget-object v0, Ljlm;->m:Ljlm;

    new-instance v1, Ljpv;

    invoke-direct {v1, p0}, Ljpv;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    new-instance v0, Ljpw;

    invoke-direct {v0, p0}, Ljpw;-><init>(Ljql;)V

    invoke-virtual {p2, v0}, Ljqe;->a(Ljqb;)V

    sget-object p2, Ljlm;->i:Ljlm;

    invoke-virtual {p1, p2}, Ljqf;->a(Ljlm;)Ljqe;

    move-result-object p2

    sget-object v0, Ljlm;->e:Ljlm;

    new-instance v1, Ljpx;

    invoke-direct {v1, p0}, Ljpx;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->a:Ljlm;

    new-instance v1, Ljpy;

    invoke-direct {v1, p0}, Ljpy;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->v:Ljlm;

    new-instance v1, Ljlr;

    invoke-direct {v1, p0}, Ljlr;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->m:Ljlm;

    new-instance v1, Ljls;

    invoke-direct {v1, p0}, Ljls;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->g:Ljlm;

    new-instance v1, Ljlt;

    invoke-direct {v1, p0}, Ljlt;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object p2, Ljlm;->f:Ljlm;

    invoke-virtual {p1, p2}, Ljqf;->a(Ljlm;)Ljqe;

    move-result-object p2

    sget-object v0, Ljlm;->c:Ljlm;

    new-instance v1, Ljlu;

    invoke-direct {v1, p0}, Ljlu;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->e:Ljlm;

    new-instance v1, Ljlv;

    invoke-direct {v1, p0}, Ljlv;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->a:Ljlm;

    new-instance v1, Ljlw;

    invoke-direct {v1, p0}, Ljlw;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->m:Ljlm;

    new-instance v1, Ljlx;

    invoke-direct {v1, p0}, Ljlx;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object p2, Ljlm;->h:Ljlm;

    invoke-virtual {p1, p2}, Ljqf;->a(Ljlm;)Ljqe;

    move-result-object p2

    sget-object v0, Ljlm;->i:Ljlm;

    new-instance v1, Ljly;

    invoke-direct {v1, p0}, Ljly;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->a:Ljlm;

    new-instance v1, Ljlz;

    invoke-direct {v1, p0}, Ljlz;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object v0, Ljlm;->v:Ljlm;

    new-instance v1, Ljma;

    invoke-direct {v1, p0}, Ljma;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    sget-object p2, Ljlm;->s:Ljlm;

    invoke-virtual {p1, p2}, Ljqf;->a(Ljlm;)Ljqe;

    move-result-object p2

    sget-object v0, Ljlm;->a:Ljlm;

    new-instance v1, Ljmc;

    invoke-direct {v1, p0}, Ljmc;-><init>(Ljql;)V

    invoke-virtual {p2, v0, v1}, Ljqe;->a(Ljlm;Ljqb;)V

    new-instance p2, Ljava/util/EnumMap;

    const-class v0, Ljlm;

    invoke-direct {p2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object p1, p1, Ljqf;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljqe;

    iget-object v3, v2, Ljqe;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    add-int/lit8 v4, v1, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljlm;

    sget-object v5, Ljqc;->a:Lj$/util/function/Function;

    invoke-static {p2, v4, v5}, Lj$/util/Map$$Dispatch;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/EnumMap;

    iget-object v5, v2, Ljqe;->b:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljlm;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljqb;

    invoke-virtual {v4, v7, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lzy;->a(Ljava/util/Map;)Lohh;

    move-result-object p1

    iput-object p1, p0, Ljql;->B:Ljava/util/Map;

    return-void
.end method

.method private final a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;
    .locals 2

    iget-object v0, p0, Ljql;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const-string v1, "Trying to create animators for null shutterbutton"

    invoke-static {v0, v1}, Luu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x28

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Ljql;->z:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method private final a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;
    .locals 1

    new-instance v0, Ljmn;

    invoke-direct {v0, p0, p3}, Ljmn;-><init>(Ljql;Lj$/util/function/BiFunction;)V

    invoke-direct {p0, p1, p2, v0}, Ljql;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method public static a(Ljrt;Ljlm;)Ljrt;
    .locals 0

    invoke-virtual {p0}, Ljrt;->x()Ljrs;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljrs;->a(Ljlm;)V

    invoke-virtual {p0}, Ljrs;->a()Ljrt;

    move-result-object p0

    return-object p0
.end method

.method private final b(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;
    .locals 1

    new-instance v0, Ljmo;

    invoke-direct {v0, p0, p3, p1, p2}, Ljmo;-><init>(Ljql;Lj$/util/function/BiFunction;II)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, v0}, Ljql;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljrt;Ljrt;)Landroid/animation/AnimatorSet;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Ljrt;->a()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljrt;->a()I

    move-result v3

    sget-object v4, Ljlq;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v2, v3, v4}, Ljql;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Ljql;->d:Landroid/animation/ValueAnimator;

    invoke-virtual/range {p1 .. p1}, Ljrt;->d()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljrt;->d()I

    move-result v3

    sget-object v4, Ljmp;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v2, v3, v4}, Ljql;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Ljql;->e:Landroid/animation/ValueAnimator;

    invoke-virtual/range {p1 .. p1}, Ljrt;->f()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljrt;->f()I

    move-result v3

    sget-object v4, Ljna;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v2, v3, v4}, Ljql;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Ljql;->f:Landroid/animation/ValueAnimator;

    invoke-virtual/range {p1 .. p1}, Ljrt;->l()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljrt;->l()I

    move-result v3

    sget-object v4, Ljnl;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v2, v3, v4}, Ljql;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Ljql;->h:Landroid/animation/ValueAnimator;

    invoke-virtual/range {p1 .. p1}, Ljrt;->c()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljrt;->c()I

    move-result v3

    sget-object v4, Ljnw;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v2, v3, v4}, Ljql;->b(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Ljql;->i:Landroid/animation/ValueAnimator;

    invoke-virtual/range {p1 .. p1}, Ljrt;->b()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljrt;->b()I

    move-result v3

    sget-object v4, Ljoh;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v2, v3, v4}, Ljql;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Ljql;->g:Landroid/animation/ValueAnimator;

    invoke-virtual/range {p1 .. p1}, Ljrt;->n()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljrt;->n()I

    move-result v3

    sget-object v4, Ljos;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v2, v3, v4}, Ljql;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Ljql;->j:Landroid/animation/ValueAnimator;

    invoke-virtual/range {p1 .. p1}, Ljrt;->e()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljrt;->e()I

    move-result v3

    sget-object v4, Ljpd;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v2, v3, v4}, Ljql;->b(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Ljql;->k:Landroid/animation/ValueAnimator;

    invoke-virtual/range {p1 .. p1}, Ljrt;->o()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljrt;->o()I

    move-result v3

    sget-object v4, Ljpo;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v2, v3, v4}, Ljql;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Ljql;->l:Landroid/animation/ValueAnimator;

    invoke-virtual/range {p1 .. p1}, Ljrt;->p()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljrt;->p()I

    move-result v3

    sget-object v4, Ljpz;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v2, v3, v4}, Ljql;->b(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Ljql;->m:Landroid/animation/ValueAnimator;

    invoke-virtual/range {p1 .. p1}, Ljrt;->g()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljrt;->g()I

    move-result v3

    sget-object v4, Ljmb;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v2, v3, v4}, Ljql;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Ljql;->o:Landroid/animation/ValueAnimator;

    invoke-virtual/range {p1 .. p1}, Ljrt;->h()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljrt;->h()I

    move-result v3

    sget-object v4, Ljmg;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v2, v3, v4}, Ljql;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Ljql;->n:Landroid/animation/ValueAnimator;

    invoke-virtual/range {p1 .. p1}, Ljrt;->q()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljrt;->q()I

    move-result v3

    sget-object v4, Ljmh;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v2, v3, v4}, Ljql;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Ljql;->p:Landroid/animation/ValueAnimator;

    invoke-virtual/range {p1 .. p1}, Ljrt;->t()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljrt;->t()I

    move-result v3

    sget-object v4, Ljmi;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v2, v3, v4}, Ljql;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Ljql;->v:Landroid/animation/ValueAnimator;

    invoke-virtual/range {p1 .. p1}, Ljrt;->u()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljrt;->u()I

    move-result v3

    sget-object v4, Ljmj;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v2, v3, v4}, Ljql;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Ljql;->w:Landroid/animation/ValueAnimator;

    invoke-virtual/range {p1 .. p1}, Ljrt;->v()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljrt;->v()I

    move-result v3

    sget-object v4, Ljmk;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v2, v3, v4}, Ljql;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Ljql;->x:Landroid/animation/ValueAnimator;

    invoke-virtual/range {p1 .. p1}, Ljrt;->w()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljrt;->w()I

    move-result v3

    sget-object v4, Ljml;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v2, v3, v4}, Ljql;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Ljql;->y:Landroid/animation/ValueAnimator;

    new-instance v2, Ljmm;

    invoke-direct {v2, v0}, Ljmm;-><init>(Ljql;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2}, Ljql;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Ljql;->q:Landroid/animation/ValueAnimator;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/animation/Animator;

    iget-object v2, v0, Ljql;->f:Landroid/animation/ValueAnimator;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/animation/Animator;

    iget-object v2, v0, Ljql;->d:Landroid/animation/ValueAnimator;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/animation/Animator;

    iget-object v2, v0, Ljql;->g:Landroid/animation/ValueAnimator;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/animation/Animator;

    iget-object v2, v0, Ljql;->e:Landroid/animation/ValueAnimator;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/animation/Animator;

    iget-object v2, v0, Ljql;->h:Landroid/animation/ValueAnimator;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/animation/Animator;

    iget-object v2, v0, Ljql;->i:Landroid/animation/ValueAnimator;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/animation/Animator;

    iget-object v2, v0, Ljql;->j:Landroid/animation/ValueAnimator;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/animation/Animator;

    iget-object v2, v0, Ljql;->l:Landroid/animation/ValueAnimator;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/animation/Animator;

    iget-object v2, v0, Ljql;->m:Landroid/animation/ValueAnimator;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/animation/Animator;

    iget-object v2, v0, Ljql;->k:Landroid/animation/ValueAnimator;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/animation/Animator;

    iget-object v2, v0, Ljql;->o:Landroid/animation/ValueAnimator;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/animation/Animator;

    const/4 v2, 0x6

    new-array v2, v2, [Landroid/animation/Animator;

    iget-object v4, v0, Ljql;->n:Landroid/animation/ValueAnimator;

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    aput-object v4, v2, v3

    iget-object v4, v0, Ljql;->p:Landroid/animation/ValueAnimator;

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    const/16 v17, 0x1

    aput-object v4, v2, v17

    iget-object v4, v0, Ljql;->v:Landroid/animation/ValueAnimator;

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    const/4 v3, 0x2

    aput-object v4, v2, v3

    iget-object v4, v0, Ljql;->w:Landroid/animation/ValueAnimator;

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    const/16 v17, 0x3

    aput-object v4, v2, v17

    iget-object v4, v0, Ljql;->x:Landroid/animation/ValueAnimator;

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    const/16 v17, 0x4

    aput-object v4, v2, v17

    iget-object v4, v0, Ljql;->y:Landroid/animation/ValueAnimator;

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    const/16 v17, 0x5

    aput-object v4, v2, v17

    move-object/from16 v17, v2

    invoke-static/range {v5 .. v17}, Lohc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lohc;

    move-result-object v2

    iput-object v2, v0, Ljql;->r:Ljava/util/List;

    iget-object v2, v0, Ljql;->B:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Ljrt;->r()Ljlm;

    move-result-object v4

    sget v5, Lohh;->b:I

    sget-object v5, Lojx;->a:Lohh;

    invoke-static {v2, v4, v5}, Lj$/util/Map$$Dispatch;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual/range {p2 .. p2}, Ljrt;->r()Ljlm;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lj$/util/Map$$Dispatch;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljqb;

    if-eqz v2, :cond_0

    sget-object v3, Ljql;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x28

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Running animator configuration function "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lijd;->f(Ljava/lang/String;)V

    move-object/from16 v4, p1

    invoke-interface {v2, v4, v1}, Ljqb;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljrt;->r()Ljlm;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual/range {p2 .. p2}, Ljrt;->r()Ljlm;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "Unsupported transition from %s -> %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v0, Ljql;->A:Z

    if-nez v3, :cond_1

    sget-object v3, Ljql;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v2, v0, Ljql;->r:Ljava/util/List;

    invoke-static {v2}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Ljmd;->a:Lj$/util/function/ToLongFunction;

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->mapToLong(Lj$/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    move-result-object v2

    invoke-interface {v2}, Lj$/util/stream/LongStream;->max()Lj$/util/OptionalLong;

    move-result-object v2

    new-instance v3, Ljme;

    invoke-direct {v3, v0}, Ljme;-><init>(Ljql;)V

    invoke-virtual {v2, v3}, Lj$/util/OptionalLong;->orElseThrow(Lj$/util/function/Supplier;)J

    move-result-wide v2

    iget-object v4, v0, Ljql;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, v0, Ljql;->q:Landroid/animation/ValueAnimator;

    new-instance v3, Ljqa;

    invoke-direct {v3, v0, v1}, Ljqa;-><init>(Ljql;Ljrt;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, v0, Ljql;->r:Ljava/util/List;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(FI)Landroid/view/ViewPropertyAnimator;
    .locals 3

    iget-object v0, p0, Ljql;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object p2, p0, Ljql;->z:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    return-object v0
.end method

.method public final a(Landroid/animation/Animator;)Ljqk;
    .locals 1

    new-instance v0, Ljqk;

    invoke-direct {v0, p0, p1}, Ljqk;-><init>(Ljql;Landroid/animation/Animator;)V

    return-object v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Ljql;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljql;->a(Landroid/animation/Animator;)Ljqk;

    move-result-object v0

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Ljqk;->a(I)V

    iget-object v0, p0, Ljql;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljql;->a(Landroid/animation/Animator;)Ljqk;

    move-result-object v0

    invoke-virtual {v0}, Ljqk;->c()V

    const/16 v1, 0x15e

    invoke-virtual {v0, v1}, Ljqk;->a(I)V

    iget-object v0, p0, Ljql;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljql;->a(Landroid/animation/Animator;)Ljqk;

    move-result-object v0

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Ljqk;->a(I)V

    return-void
.end method

.method public final a(Ljrt;)V
    .locals 2

    invoke-virtual {p1}, Ljrt;->r()Ljlm;

    move-result-object v0

    sget-object v1, Ljlm;->t:Ljlm;

    invoke-virtual {v0, v1}, Ljlm;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Luu;->b(Z)V

    iget-object v0, p0, Ljql;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljql;->a(Landroid/animation/Animator;)Ljqk;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Ljqk;->a(I)V

    invoke-virtual {p1}, Ljrt;->i()Loac;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljqk;->b(Loac;)V

    iget-object p1, p0, Ljql;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Ljql;->a(Landroid/animation/Animator;)Ljqk;

    move-result-object p1

    const/16 v0, 0xfa

    invoke-virtual {p1, v0}, Ljqk;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljql;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljql;->a(Landroid/animation/Animator;)Ljqk;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Ljqk;->a(I)V

    iget-object v0, p0, Ljql;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljql;->a(Landroid/animation/Animator;)Ljqk;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljqk;->a(I)V

    iget-object v0, p0, Ljql;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljql;->a(Landroid/animation/Animator;)Ljqk;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljqk;->a(I)V

    iget-object v0, p0, Ljql;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljql;->a(Landroid/animation/Animator;)Ljqk;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljqk;->a(I)V

    iget-object v0, p0, Ljql;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljql;->a(Landroid/animation/Animator;)Ljqk;

    move-result-object v0

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Ljqk;->a(I)V

    iget-object v0, p0, Ljql;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljql;->a(Landroid/animation/Animator;)Ljqk;

    move-result-object v0

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Ljqk;->a(I)V

    iget-object v0, p0, Ljql;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljql;->a(Landroid/animation/Animator;)Ljqk;

    move-result-object v0

    const/16 v1, 0x320

    invoke-virtual {v0, v1}, Ljqk;->a(I)V

    return-void
.end method

.method public final b(Ljrt;)V
    .locals 2

    iget-object v0, p0, Ljql;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljql;->a(Landroid/animation/Animator;)Ljqk;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Ljqk;->a(I)V

    invoke-virtual {p1}, Ljrt;->i()Loac;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljqk;->b(Loac;)V

    iget-object p1, p0, Ljql;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Ljql;->a(Landroid/animation/Animator;)Ljqk;

    move-result-object p1

    const/16 v0, 0xfa

    invoke-virtual {p1, v0}, Ljqk;->a(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljql;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljql;->a(Landroid/animation/Animator;)Ljqk;

    move-result-object v0

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Ljqk;->a(I)V

    iget-object v0, p0, Ljql;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljql;->a(Landroid/animation/Animator;)Ljqk;

    move-result-object v0

    invoke-virtual {v0}, Ljqk;->c()V

    const/16 v1, 0x15e

    invoke-virtual {v0, v1}, Ljqk;->a(I)V

    iget-object v0, p0, Ljql;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljql;->a(Landroid/animation/Animator;)Ljqk;

    move-result-object v0

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Ljqk;->a(I)V

    return-void
.end method

.method public final c(Ljrt;)V
    .locals 2

    iget-object v0, p0, Ljql;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljql;->a(Landroid/animation/Animator;)Ljqk;

    move-result-object v0

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Ljqk;->a(I)V

    iget-object v0, p0, Ljql;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljql;->a(Landroid/animation/Animator;)Ljqk;

    move-result-object v0

    invoke-virtual {v0}, Ljqk;->c()V

    const/16 v1, 0x15e

    invoke-virtual {v0, v1}, Ljqk;->a(I)V

    iget-object v0, p0, Ljql;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljql;->a(Landroid/animation/Animator;)Ljqk;

    move-result-object v0

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Ljqk;->a(I)V

    invoke-virtual {p1}, Ljrt;->i()Loac;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljqk;->a(Loac;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ljql;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljql;->a(Landroid/animation/Animator;)Ljqk;

    move-result-object v0

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Ljqk;->a(I)V

    iget-object v0, p0, Ljql;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljql;->a(Landroid/animation/Animator;)Ljqk;

    move-result-object v0

    invoke-virtual {v0}, Ljqk;->c()V

    const/16 v1, 0x15e

    invoke-virtual {v0, v1}, Ljqk;->a(I)V

    iget-object v0, p0, Ljql;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljql;->a(Landroid/animation/Animator;)Ljqk;

    move-result-object v0

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Ljqk;->a(I)V

    return-void
.end method

.method public final d(Ljrt;)V
    .locals 2

    iget-object v0, p0, Ljql;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljql;->a(Landroid/animation/Animator;)Ljqk;

    move-result-object v0

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Ljqk;->a(I)V

    invoke-virtual {v0}, Ljqk;->c()V

    invoke-virtual {v0}, Ljqk;->f()V

    iget-object v0, p0, Ljql;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljql;->a(Landroid/animation/Animator;)Ljqk;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljqk;->a(I)V

    invoke-virtual {v0}, Ljqk;->c()V

    iget-object v0, p0, Ljql;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljql;->a(Landroid/animation/Animator;)Ljqk;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljqk;->a(I)V

    invoke-virtual {p1}, Ljrt;->i()Loac;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljqk;->a(Loac;)V

    return-void
.end method

.method public final e(Ljrt;)V
    .locals 2

    iget-object v0, p0, Ljql;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation(Z)V

    iget-object v0, p0, Ljql;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljql;->a(Landroid/animation/Animator;)Ljqk;

    move-result-object v0

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Ljqk;->a(I)V

    invoke-virtual {v0}, Ljqk;->c()V

    iget-object v0, p0, Ljql;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljql;->a(Landroid/animation/Animator;)Ljqk;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljqk;->a(I)V

    invoke-virtual {v0}, Ljqk;->c()V

    iget-object v0, p0, Ljql;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljql;->a(Landroid/animation/Animator;)Ljqk;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljqk;->a(I)V

    invoke-virtual {p1}, Ljrt;->i()Loac;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljqk;->a(Loac;)V

    return-void
.end method

.method public final f(Ljrt;)V
    .locals 2

    iget-object v0, p0, Ljql;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljql;->a(Landroid/animation/Animator;)Ljqk;

    move-result-object v0

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Ljqk;->a(I)V

    invoke-virtual {v0}, Ljqk;->c()V

    invoke-virtual {v0}, Ljqk;->f()V

    iget-object v0, p0, Ljql;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljql;->a(Landroid/animation/Animator;)Ljqk;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljqk;->a(I)V

    invoke-virtual {v0}, Ljqk;->c()V

    iget-object v0, p0, Ljql;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljql;->a(Landroid/animation/Animator;)Ljqk;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljqk;->a(I)V

    invoke-virtual {p1}, Ljrt;->i()Loac;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljqk;->a(Loac;)V

    return-void
.end method

.method public final g(Ljrt;)V
    .locals 2

    iget-object v0, p0, Ljql;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljql;->a(Landroid/animation/Animator;)Ljqk;

    move-result-object v0

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Ljqk;->a(I)V

    invoke-virtual {v0}, Ljqk;->c()V

    invoke-virtual {v0}, Ljqk;->f()V

    iget-object v0, p0, Ljql;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljql;->a(Landroid/animation/Animator;)Ljqk;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljqk;->a(I)V

    invoke-virtual {v0}, Ljqk;->c()V

    iget-object v0, p0, Ljql;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljql;->a(Landroid/animation/Animator;)Ljqk;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljqk;->a(I)V

    invoke-virtual {p1}, Ljrt;->i()Loac;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljqk;->a(Loac;)V

    return-void
.end method

.method public final h(Ljrt;)V
    .locals 2

    iget-object v0, p0, Ljql;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljql;->a(Landroid/animation/Animator;)Ljqk;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Ljqk;->a(I)V

    invoke-virtual {v0}, Ljqk;->c()V

    iget-object v0, p0, Ljql;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljql;->a(Landroid/animation/Animator;)Ljqk;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljqk;->a(I)V

    invoke-virtual {v0}, Ljqk;->b()V

    iget-object v0, p0, Ljql;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljql;->a(Landroid/animation/Animator;)Ljqk;

    move-result-object v0

    invoke-virtual {p1}, Ljrt;->i()Loac;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljqk;->b(Loac;)V

    return-void
.end method

.method public final i(Ljrt;)V
    .locals 2

    iget-object v0, p0, Ljql;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljql;->a(Landroid/animation/Animator;)Ljqk;

    move-result-object v0

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Ljqk;->a(I)V

    iget-object v0, p0, Ljql;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljql;->a(Landroid/animation/Animator;)Ljqk;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljqk;->a(I)V

    iget-object v0, p0, Ljql;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljql;->a(Landroid/animation/Animator;)Ljqk;

    move-result-object v0

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Ljqk;->a(I)V

    invoke-virtual {p1}, Ljrt;->i()Loac;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljqk;->a(Loac;)V

    return-void
.end method

.method public final j(Ljrt;)V
    .locals 2

    iget-object v0, p0, Ljql;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljql;->a(Landroid/animation/Animator;)Ljqk;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Ljqk;->a(I)V

    invoke-virtual {v0}, Ljqk;->c()V

    iget-object v0, p0, Ljql;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljql;->a(Landroid/animation/Animator;)Ljqk;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljqk;->a(I)V

    invoke-virtual {v0}, Ljqk;->b()V

    iget-object v0, p0, Ljql;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljql;->a(Landroid/animation/Animator;)Ljqk;

    move-result-object v0

    invoke-virtual {p1}, Ljrt;->i()Loac;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljqk;->b(Loac;)V

    return-void
.end method

.method public final k(Ljrt;)V
    .locals 2

    iget-object v0, p0, Ljql;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljql;->a(Landroid/animation/Animator;)Ljqk;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Ljqk;->a(I)V

    invoke-virtual {v0}, Ljqk;->c()V

    iget-object v0, p0, Ljql;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljql;->a(Landroid/animation/Animator;)Ljqk;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljqk;->a(I)V

    invoke-virtual {v0}, Ljqk;->b()V

    iget-object v0, p0, Ljql;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljql;->a(Landroid/animation/Animator;)Ljqk;

    move-result-object v0

    invoke-virtual {p1}, Ljrt;->i()Loac;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljqk;->b(Loac;)V

    return-void
.end method
