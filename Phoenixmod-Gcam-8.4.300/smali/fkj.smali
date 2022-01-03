.class public final Lfkj;
.super Liag;


# instance fields
.field public final a:Lfvv;

.field private final e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lfvv;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0, p3}, Liag;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p1, p0, Lfkj;->e:Landroid/content/res/Resources;

    iput-object p2, p0, Lfkj;->a:Lfvv;

    return-void
.end method


# virtual methods
.method protected final c()Liaf;
    .locals 4

    invoke-static {}, Liax;->a()Liaw;

    move-result-object v0

    iget-object v1, p0, Lfkj;->e:Landroid/content/res/Resources;

    const v2, 0x7f140239

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Liaw;->b:Ljava/lang/String;

    iget-object v1, p0, Lfkj;->e:Landroid/content/res/Resources;

    const v2, 0x7f080533

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Liaw;->c:Landroid/graphics/drawable/Drawable;

    new-instance v1, Lfki;

    invoke-direct {v1, p0}, Lfki;-><init>(Lfkj;)V

    iput-object v1, v0, Liaw;->d:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Liaw;->d(J)V

    invoke-virtual {v0}, Liaw;->a()Liax;

    move-result-object v0

    invoke-static {}, Liaf;->a()Liae;

    move-result-object v1

    iput-object v0, v1, Liae;->a:Liax;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Liae;->c(I)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Liae;->d(I)V

    sget-object v0, Ljrl;->m:Ljrl;

    invoke-virtual {v1, v0}, Liae;->b(Ljrl;)V

    invoke-virtual {v1}, Liae;->e()V

    invoke-virtual {v1}, Liae;->a()Liaf;

    move-result-object v0

    return-object v0
.end method
