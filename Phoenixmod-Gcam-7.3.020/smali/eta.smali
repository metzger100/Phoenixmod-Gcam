.class public final Leta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidr;


# instance fields
.field a:Lidw;

.field public final b:Lfih;

.field public final c:Llon;

.field public d:Lidx;

.field public e:Ljava/util/Date;

.field public f:Z

.field private final g:Landroid/content/res/Resources;

.field private final h:Lfvs;

.field private i:Llum;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lfih;Llon;Lfvs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Leta;->e:Ljava/util/Date;

    iput-object p1, p0, Leta;->g:Landroid/content/res/Resources;

    iput-object p2, p0, Leta;->b:Lfih;

    iput-object p4, p0, Leta;->h:Lfvs;

    iput-object p3, p0, Leta;->c:Llon;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Leta;->e:Ljava/util/Date;

    return-void
.end method

.method public final a(Lidx;)V
    .locals 3

    iput-object p1, p0, Leta;->d:Lidx;

    invoke-static {}, Lidw;->n()Lidv;

    move-result-object p1

    iget-object v0, p0, Leta;->g:Landroid/content/res/Resources;

    const v1, 0x7f1301d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lidv;->b:Ljava/lang/String;

    iget-object v0, p0, Leta;->g:Landroid/content/res/Resources;

    const v1, 0x7f080168

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lidv;->c:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lesw;

    invoke-direct {v0, p0}, Lesw;-><init>(Leta;)V

    iput-object v0, p1, Lidv;->d:Ljava/lang/Runnable;

    new-instance v0, Lesx;

    invoke-direct {v0, p0}, Lesx;-><init>(Leta;)V

    iput-object v0, p1, Lidv;->f:Ljava/lang/Runnable;

    invoke-virtual {p1}, Lidv;->a()Lidw;

    move-result-object p1

    iput-object p1, p0, Leta;->a:Lidw;

    iget-object p1, p0, Leta;->h:Lfvs;

    new-instance v0, Lesy;

    invoke-direct {v0, p0}, Lesy;-><init>(Leta;)V

    sget-object v1, Lowu;->a:Lowu;

    invoke-virtual {p1, v0, v1}, Lfvs;->a(Llus;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Leta;->c:Llon;

    new-instance v0, Lesz;

    invoke-direct {v0, p0}, Lesz;-><init>(Leta;)V

    sget-object v1, Lowu;->a:Lowu;

    invoke-interface {p1, v0, v1}, Llon;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object p1

    iput-object p1, p0, Leta;->i:Llum;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Leta;->e:Ljava/util/Date;

    invoke-virtual {p0}, Leta;->d()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Leta;->h:Lfvs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lfvs;->a(Llus;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Leta;->i:Llum;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llum;

    invoke-interface {v0}, Llum;->close()V

    iput-object v1, p0, Leta;->i:Llum;

    invoke-virtual {p0}, Leta;->d()V

    iput-object v1, p0, Leta;->d:Lidx;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Leta;->d:Lidx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lidx;->a()V

    :cond_0
    return-void
.end method
