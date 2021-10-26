.class public final Lfvw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Llnu;

.field public final c:Lhuw;

.field public final d:Lfvk;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lfvj;

.field public h:Z

.field private final i:Lfvj;

.field private final j:Lfvj;

.field private final k:Lfvj;

.field private final l:Lfvj;

.field private final m:Lfvj;

.field private n:Lfvj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SimplNotiHelpr"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfvw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llnu;Lhuw;Lfvk;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfvw;->h:Z

    iput-object p2, p0, Lfvw;->b:Llnu;

    iput-object p3, p0, Lfvw;->c:Lhuw;

    iput-object p4, p0, Lfvw;->d:Lfvk;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f130134

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lfvw;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f130135

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lfvw;->f:Ljava/lang/String;

    invoke-interface {p4}, Lfvk;->c()Lfvh;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f130061

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lfvh;->a(Ljava/lang/String;)Lfvh;

    move-result-object p2

    const/4 p3, 0x1

    invoke-interface {p2, p3}, Lfvh;->a(Z)Lfvh;

    move-result-object p2

    const v1, 0xfffffff

    invoke-interface {p2, v1}, Lfvh;->b(I)Lfvh;

    move-result-object p2

    invoke-interface {p2}, Lfvh;->a()Lfvj;

    move-result-object p2

    iput-object p2, p0, Lfvw;->i:Lfvj;

    invoke-interface {p4}, Lfvk;->c()Lfvh;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13038e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lfvh;->a(Ljava/lang/String;)Lfvh;

    move-result-object p2

    invoke-interface {p2, p3}, Lfvh;->a(Z)Lfvh;

    move-result-object p2

    const p3, 0x5ffffffd

    invoke-interface {p2, p3}, Lfvh;->b(I)Lfvh;

    move-result-object p2

    invoke-interface {p2}, Lfvh;->a()Lfvj;

    invoke-interface {p4}, Lfvk;->c()Lfvh;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f130370

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lfvh;->a(Ljava/lang/String;)Lfvh;

    move-result-object p2

    invoke-interface {p2, v0}, Lfvh;->a(Z)Lfvh;

    move-result-object p2

    invoke-interface {p2}, Lfvh;->a()Lfvj;

    invoke-interface {p4}, Lfvk;->c()Lfvh;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f130346

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lfvh;->a(Ljava/lang/String;)Lfvh;

    move-result-object p2

    invoke-interface {p2, v0}, Lfvh;->a(Z)Lfvh;

    move-result-object p2

    invoke-interface {p2, v0}, Lfvh;->b(I)Lfvh;

    move-result-object p2

    invoke-interface {p2}, Lfvh;->a()Lfvj;

    move-result-object p2

    iput-object p2, p0, Lfvw;->j:Lfvj;

    invoke-interface {p4}, Lfvk;->c()Lfvh;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f130349

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lfvh;->a(Ljava/lang/String;)Lfvh;

    move-result-object p2

    invoke-interface {p2, v0}, Lfvh;->a(Z)Lfvh;

    move-result-object p2

    invoke-interface {p2, v0}, Lfvh;->b(I)Lfvh;

    move-result-object p2

    invoke-interface {p2}, Lfvh;->a()Lfvj;

    move-result-object p2

    iput-object p2, p0, Lfvw;->k:Lfvj;

    invoke-interface {p4}, Lfvk;->c()Lfvh;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f130348

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lfvh;->a(Ljava/lang/String;)Lfvh;

    move-result-object p2

    invoke-interface {p2, v0}, Lfvh;->a(Z)Lfvh;

    move-result-object p2

    invoke-interface {p2, v0}, Lfvh;->b(I)Lfvh;

    move-result-object p2

    invoke-interface {p2}, Lfvh;->a()Lfvj;

    move-result-object p2

    iput-object p2, p0, Lfvw;->l:Lfvj;

    invoke-interface {p4}, Lfvk;->c()Lfvh;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f130347

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lfvh;->a(Ljava/lang/String;)Lfvh;

    move-result-object p2

    invoke-interface {p2, v0}, Lfvh;->a(Z)Lfvh;

    move-result-object p2

    invoke-interface {p2, v0}, Lfvh;->b(I)Lfvh;

    move-result-object p2

    invoke-interface {p2}, Lfvh;->a()Lfvj;

    move-result-object p2

    iput-object p2, p0, Lfvw;->m:Lfvj;

    invoke-interface {p4}, Lfvk;->c()Lfvh;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f130345

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lfvh;->a(Ljava/lang/String;)Lfvh;

    move-result-object p1

    invoke-interface {p1, v0}, Lfvh;->a(Z)Lfvh;

    move-result-object p1

    invoke-interface {p1, v0}, Lfvh;->b(I)Lfvh;

    move-result-object p1

    new-instance p2, Lfvu;

    invoke-direct {p2, p0}, Lfvu;-><init>(Lfvw;)V

    invoke-interface {p1, p2}, Lfvh;->a(Landroid/view/View$OnClickListener;)Lfvh;

    move-result-object p1

    invoke-interface {p1}, Lfvh;->a()Lfvj;

    move-result-object p1

    iput-object p1, p0, Lfvw;->g:Lfvj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lfvw;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfvw;->d:Lfvk;

    iget-object v1, p0, Lfvw;->i:Lfvj;

    invoke-interface {v0, v1}, Lfvk;->a(Lfvj;)V

    return-void
.end method

.method public final declared-synchronized a(Liop;Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lfvw;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "showVideoThermalWarning("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfvw;->c()V

    sget-object v0, Liop;->a:Liop;

    invoke-virtual {p1}, Liop;->ordinal()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    if-nez p2, :cond_1

    :try_start_1
    iget-object p1, p0, Lfvw;->d:Lfvk;

    iget-object p2, p0, Lfvw;->m:Lfvj;

    invoke-interface {p1, p2}, Lfvk;->a(Lfvj;)V

    iget-object p1, p0, Lfvw;->m:Lfvj;

    iput-object p1, p0, Lfvw;->n:Lfvj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object p1, p0, Lfvw;->d:Lfvk;

    iget-object p2, p0, Lfvw;->l:Lfvj;

    invoke-interface {p1, p2}, Lfvk;->a(Lfvj;)V

    iget-object p1, p0, Lfvw;->l:Lfvj;

    iput-object p1, p0, Lfvw;->n:Lfvj;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lfvw;->d:Lfvk;

    iget-object p2, p0, Lfvw;->k:Lfvj;

    invoke-interface {p1, p2}, Lfvk;->a(Lfvj;)V

    iget-object p1, p0, Lfvw;->k:Lfvj;

    iput-object p1, p0, Lfvw;->n:Lfvj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    iget-object p1, p0, Lfvw;->d:Lfvk;

    iget-object p2, p0, Lfvw;->j:Lfvj;

    invoke-interface {p1, p2}, Lfvk;->a(Lfvj;)V

    iget-object p1, p0, Lfvw;->j:Lfvj;

    iput-object p1, p0, Lfvw;->n:Lfvj;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lfvw;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfvw;->d:Lfvk;

    iget-object v1, p0, Lfvw;->i:Lfvj;

    invoke-interface {v0, v1}, Lfvk;->b(Lfvj;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lfvw;->n:Lfvj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfvw;->d:Lfvk;

    invoke-interface {v1, v0}, Lfvk;->b(Lfvj;)V

    :cond_0
    return-void
.end method
