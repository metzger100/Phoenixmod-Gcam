.class public Ldbo;
.super Ldbl;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Liod;

.field public final c:Lpmj;

.field private final d:Landroid/content/res/Resources;

.field private final e:Landroid/view/Window;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FilmstripUiState"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldbo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpmj;Landroid/content/res/Resources;Landroid/view/Window;Liod;)V
    .locals 0

    invoke-direct {p0}, Ldbl;-><init>()V

    iput-object p2, p0, Ldbo;->d:Landroid/content/res/Resources;

    iput-object p3, p0, Ldbo;->e:Landroid/view/Window;

    iput-object p4, p0, Ldbo;->b:Liod;

    iput-object p1, p0, Ldbo;->c:Lpmj;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    sget-object v0, Ldbo;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ldbo;->c:Lpmj;

    invoke-interface {v0}, Lpmj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbko;

    invoke-interface {v0}, Lbko;->g()V

    iget-object v0, p0, Ldbo;->e:Landroid/view/Window;

    iget-object v1, p0, Ldbo;->d:Landroid/content/res/Resources;

    const v2, 0x7f0600af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    iget-object v0, p0, Ldbo;->e:Landroid/view/Window;

    iget-object v1, p0, Ldbo;->d:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object v0, p0, Ldbo;->e:Landroid/view/Window;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public d()V
    .locals 3

    sget-object v0, Ldbo;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ldbo;->b:Liod;

    const/16 v1, 0x705

    invoke-interface {v0, v1}, Liod;->a(I)V

    iget-object v0, p0, Ldbo;->c:Lpmj;

    invoke-interface {v0}, Lpmj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbko;

    invoke-interface {v0}, Lbko;->k()V

    iget-object v0, p0, Ldbo;->e:Landroid/view/Window;

    iget-object v1, p0, Ldbo;->d:Landroid/content/res/Resources;

    const v2, 0x7f060071

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    iget-object v0, p0, Ldbo;->e:Landroid/view/Window;

    iget-object v1, p0, Ldbo;->d:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object v0, p0, Ldbo;->e:Landroid/view/Window;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method
