.class public final Ljtb;
.super Ljava/lang/Object;

# interfaces
.implements Ljsw;
.implements Lfik;
.implements Lfhw;
.implements Lfib;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lods;

.field public c:Ljsv;

.field public d:Lodr;

.field private final e:Landroid/app/Activity;

.field private f:Ljta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/update/PlayStoreInAppUpdater"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ljtb;->a:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Llar;Lfhv;)V
    .locals 2

    invoke-static {p1}, Lohh;->g(Landroid/content/Context;)Lmxm;

    move-result-object v0

    iget-object v0, v0, Lmxm;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lods;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljsz;

    invoke-direct {v1}, Ljsz;-><init>()V

    iput-object v1, p0, Ljtb;->c:Ljsv;

    iput-object p1, p0, Ljtb;->e:Landroid/app/Activity;

    iput-object v0, p0, Ljtb;->b:Lods;

    invoke-static {p2, p3, p0}, Lenl;->f(Llar;Lfhv;Lfik;)V

    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 1

    const v0, 0xe05f

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Ljtb;->c:Ljsv;

    invoke-interface {p1}, Ljsv;->h()V

    iget-object p1, p0, Ljtb;->c:Ljsv;

    invoke-interface {p1}, Ljsv;->x()V

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p0, Ljtb;->c:Ljsv;

    invoke-interface {p1}, Ljsv;->t()V

    return-void

    :cond_1
    sget-object p1, Ljtb;->a:Louj;

    invoke-virtual {p1}, Loue;->c()Lova;

    move-result-object p1

    check-cast p1, Loug;

    const/16 v0, 0xdb3

    invoke-interface {p1, v0}, Loug;->G(I)Lova;

    move-result-object p1

    check-cast p1, Loug;

    const-string v0, "Failed to update during user confirmation. resultCode: %s"

    invoke-interface {p1, v0, p2}, Loug;->p(Ljava/lang/String;I)V

    iget-object p1, p0, Ljtb;->c:Ljsv;

    const/4 v0, 0x3

    invoke-interface {p1, v0, p2}, Ljsv;->y(II)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Ljtb;->d:Lodr;

    iget-object v1, p0, Ljtb;->c:Ljsv;

    invoke-interface {v1}, Ljsv;->e()V

    iget-object v1, p0, Ljtb;->b:Lods;

    invoke-interface {v1}, Lods;->a()Loff;

    move-result-object v1

    new-instance v2, Ljta;

    invoke-direct {v2, p0, v0}, Ljta;-><init>(Ljtb;[B)V

    sget-object v3, Lofl;->a:Ljava/util/concurrent/Executor;

    iget-object v4, v1, Loff;->b:Lofh;

    new-instance v5, Lofd;

    invoke-direct {v5, v3, v2, v0}, Lofd;-><init>(Ljava/util/concurrent/Executor;Ljta;[B)V

    invoke-virtual {v4, v5}, Lofh;->a(Lofg;)V

    invoke-virtual {v1}, Loff;->a()V

    sget-object v0, Lofl;->a:Ljava/util/concurrent/Executor;

    iget-object v2, v1, Loff;->b:Lofh;

    new-instance v3, Lofb;

    invoke-direct {v3, v0}, Lofb;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v3}, Lofh;->a(Lofg;)V

    invoke-virtual {v1}, Loff;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ljtb;->b:Lods;

    invoke-interface {v0}, Lods;->d()V

    return-void
.end method

.method public final e(Ljsv;)V
    .locals 0

    iput-object p1, p0, Ljtb;->c:Ljsv;

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Ljtb;->d:Lodr;

    if-eqz v0, :cond_1

    iget v1, v0, Lodr;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lodr;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljtb;->g()V

    :try_start_0
    iget-object v0, p0, Ljtb;->b:Lods;

    iget-object v1, p0, Ljtb;->d:Lodr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ljtb;->e:Landroid/app/Activity;

    invoke-interface {v0, v1, v3}, Lods;->e(Lodr;Landroid/app/Activity;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ljtb;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    const/16 v3, 0xdb5

    const-string v4, "Failed to start update flow"

    invoke-static {v1, v4, v3, v0}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object v0, p0, Ljtb;->c:Ljsv;

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Ljsv;->y(II)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Ljtb;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xdb4

    invoke-interface {v0, v1}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    iget-object v1, p0, Ljtb;->d:Lodr;

    const-string v2, "App update info is null or not valid: %s"

    invoke-interface {v0, v2, v1}, Loug;->r(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final fT()V
    .locals 2

    iget-object v0, p0, Ljtb;->f:Ljta;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljtb;->b:Lods;

    invoke-interface {v1, v0}, Lods;->c(Ljta;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ljtb;->f:Ljta;

    if-nez v0, :cond_0

    new-instance v0, Ljta;

    invoke-direct {v0, p0}, Ljta;-><init>(Ljtb;)V

    iput-object v0, p0, Ljtb;->f:Ljta;

    :cond_0
    iget-object v0, p0, Ljtb;->b:Lods;

    iget-object v1, p0, Ljtb;->f:Ljta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lods;->b(Ljta;)V

    return-void
.end method
