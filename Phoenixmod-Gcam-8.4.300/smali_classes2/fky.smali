.class public final Lfky;
.super Ljava/lang/Object;

# interfaces
.implements Liat;


# instance fields
.field a:Liax;

.field public final b:Lfvv;

.field public final c:Lhuf;

.field public d:Liay;

.field public e:Ljava/util/Date;

.field public f:Z

.field private final g:Landroid/content/res/Resources;

.field private final h:Ljhd;

.field private i:Llie;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lfvv;Lhuf;Ljhd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfky;->e:Ljava/util/Date;

    iput-object p1, p0, Lfky;->g:Landroid/content/res/Resources;

    iput-object p2, p0, Lfky;->b:Lfvv;

    iput-object p3, p0, Lfky;->c:Lhuf;

    iput-object p4, p0, Lfky;->h:Ljhd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfky;->h:Ljhd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljhd;->b(Llij;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lfky;->i:Llie;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Llie;->close()V

    iput-object v1, p0, Lfky;->i:Llie;

    invoke-virtual {p0}, Lfky;->c()V

    iput-object v1, p0, Lfky;->d:Liay;

    return-void
.end method

.method public final b(Liay;)V
    .locals 3

    iput-object p1, p0, Lfky;->d:Liay;

    invoke-static {}, Liax;->a()Liaw;

    move-result-object p1

    iget-object v0, p0, Lfky;->g:Landroid/content/res/Resources;

    const v1, 0x7f140239

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Liaw;->b:Ljava/lang/String;

    iget-object v0, p0, Lfky;->g:Landroid/content/res/Resources;

    const v1, 0x7f080533

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Liaw;->c:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lfkx;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfkx;-><init>(Lfky;I)V

    iput-object v0, p1, Liaw;->d:Ljava/lang/Runnable;

    new-instance v0, Lfkx;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lfkx;-><init>(Lfky;I)V

    iput-object v0, p1, Liaw;->g:Ljava/lang/Runnable;

    invoke-virtual {p1}, Liaw;->a()Liax;

    move-result-object p1

    iput-object p1, p0, Lfky;->a:Liax;

    iget-object p1, p0, Lfky;->h:Ljhd;

    new-instance v0, Lfkw;

    invoke-direct {v0, p0, v1}, Lfkw;-><init>(Lfky;I)V

    sget-object v1, Lpgr;->a:Lpgr;

    invoke-virtual {p1, v0, v1}, Ljhd;->b(Llij;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lfky;->c:Lhuf;

    sget-object v0, Lhtu;->j:Lhun;

    invoke-interface {p1, v0}, Lhuf;->a(Lhts;)Llco;

    move-result-object p1

    new-instance v0, Lfkw;

    invoke-direct {v0, p0, v2}, Lfkw;-><init>(Lfky;I)V

    sget-object v1, Lpgr;->a:Lpgr;

    invoke-interface {p1, v0, v1}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object p1

    iput-object p1, p0, Lfky;->i:Llie;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lfky;->d:Liay;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Liay;->a()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfky;->e:Ljava/util/Date;

    invoke-virtual {p0}, Lfky;->c()V

    return-void
.end method

.method public final v()V
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lfky;->e:Ljava/util/Date;

    return-void
.end method
