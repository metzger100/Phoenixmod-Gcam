.class public final Lfkh;
.super Ljava/lang/Object;

# interfaces
.implements Liat;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Liay;

.field public c:Liax;

.field public final d:Lfvv;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lhuj;

.field public final g:Lcbl;

.field public h:Z

.field public i:Ljava/util/concurrent/ScheduledFuture;

.field public j:Z

.field private final k:Landroid/content/res/Resources;

.field private final l:Leam;

.field private m:Llie;

.field private final n:Leak;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lfvv;Ljava/util/concurrent/ScheduledExecutorService;Leam;Lhuj;Lcbl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfkg;

    invoke-direct {v0, p0}, Lfkg;-><init>(Lfkh;)V

    iput-object v0, p0, Lfkh;->n:Leak;

    iput-object p1, p0, Lfkh;->k:Landroid/content/res/Resources;

    iput-object p2, p0, Lfkh;->d:Lfvv;

    iput-object p3, p0, Lfkh;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfkh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lfkh;->l:Leam;

    iput-object p5, p0, Lfkh;->f:Lhuj;

    iput-object p6, p0, Lfkh;->g:Lcbl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfkh;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final b(Liay;)V
    .locals 3

    iput-object p1, p0, Lfkh;->b:Liay;

    invoke-static {}, Liax;->a()Liaw;

    move-result-object p1

    iget-object v0, p0, Lfkh;->k:Landroid/content/res/Resources;

    const v1, 0x7f14008c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Liaw;->b:Ljava/lang/String;

    iget-object v0, p0, Lfkh;->k:Landroid/content/res/Resources;

    const v1, 0x7f0805df

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Liaw;->c:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lfke;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfke;-><init>(Lfkh;I)V

    iput-object v0, p1, Liaw;->h:Ljava/lang/Runnable;

    new-instance v0, Lfke;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfke;-><init>(Lfkh;I)V

    iput-object v0, p1, Liaw;->d:Ljava/lang/Runnable;

    new-instance v0, Lfke;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lfke;-><init>(Lfkh;I)V

    iput-object v0, p1, Liaw;->g:Ljava/lang/Runnable;

    invoke-virtual {p1}, Liaw;->a()Liax;

    move-result-object p1

    iput-object p1, p0, Lfkh;->c:Liax;

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lfkh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lfkh;->m:Llie;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llie;->close()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lfkh;->l:Leam;

    iget-object v1, p0, Lfkh;->n:Leak;

    invoke-virtual {v0, v1}, Leam;->d(Leak;)Llie;

    move-result-object v0

    iput-object v0, p0, Lfkh;->m:Llie;

    return-void
.end method
