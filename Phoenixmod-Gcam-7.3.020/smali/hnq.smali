.class public final Lhnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnn;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lpnh;

.field public final d:Ljava/lang/Class;

.field public e:Lhnm;

.field private final f:Lbff;

.field private final g:Z

.field private final h:Landroid/app/Activity;

.field private final i:Landroid/app/KeyguardManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "KeyguardUnlocker"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhnq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbff;Landroid/app/Activity;Lpnh;ZLjava/lang/Class;Landroid/app/KeyguardManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnq;->f:Lbff;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhnq;->b:Landroid/content/Context;

    iput-boolean p4, p0, Lhnq;->g:Z

    iput-object p2, p0, Lhnq;->h:Landroid/app/Activity;

    iput-object p5, p0, Lhnq;->d:Ljava/lang/Class;

    iput-object p3, p0, Lhnq;->c:Lpnh;

    iput-object p6, p0, Lhnq;->i:Landroid/app/KeyguardManager;

    return-void
.end method

.method private final a(Landroid/content/Intent;Z)V
    .locals 1

    iget-boolean v0, p0, Lhnq;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Lhnp;

    invoke-direct {v0, p0, p2, p1}, Lhnp;-><init>(Lhnq;ZLandroid/content/Intent;)V

    iget-object p1, p0, Lhnq;->h:Landroid/app/Activity;

    invoke-virtual {p0, p1, v0}, Lhnq;->a(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void

    :cond_0
    iget-object p2, p0, Lhnq;->f:Lbff;

    invoke-interface {p2, p1}, Lbff;->b(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lhnq;->b:Landroid/content/Context;

    iget-object v2, p0, Lhnq;->d:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "open_filmstrip"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lhnq;->a(Landroid/content/Intent;Z)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V
    .locals 3

    iget-boolean v0, p0, Lhnq;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhnq;->e:Lhnm;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ldyu;

    iget-object v1, v0, Ldyu;->a:Ldzc;

    iget-object v1, v1, Ldzc;->w:Lbkt;

    invoke-interface {v1}, Lbkt;->i()V

    iget-object v1, v0, Ldyu;->a:Ldzc;

    iget-object v1, v1, Ldzc;->w:Lbkt;

    invoke-interface {v1}, Lbkt;->j()V

    iget-object v1, v0, Ldyu;->a:Ldzc;

    iget-object v2, v1, Ldzc;->h:Lfkd;

    iget-object v1, v1, Ldzc;->H:Ljys;

    invoke-interface {v2, v1}, Lfkd;->a(Ljys;)Lfkb;

    move-result-object v1

    invoke-interface {v1}, Lfkb;->a()Lfkc;

    move-result-object v1

    invoke-interface {v1}, Lfkc;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Ldyu;->a:Ldzc;

    iget-object v0, v0, Ldzc;->i:Llvo;

    invoke-interface {v0}, Llvo;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ldyu;->a:Ldzc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldzc;->b(Z)V

    :goto_0
    iget-object v0, p0, Lhnq;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwz;

    iget-object v0, v0, Ldwz;->d:Ldwy;

    iget-object v1, p0, Lhnq;->c:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldwz;

    sget-object v2, Ldwy;->c:Ldwy;

    invoke-virtual {v1, v2}, Ldwz;->a(Ldwy;)V

    iget-object v1, p0, Lhnq;->i:Landroid/app/KeyguardManager;

    new-instance v2, Lhno;

    invoke-direct {v2, p0, v0, p2}, Lhno;-><init>(Lhnq;Ldwy;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    invoke-virtual {v1, p1, v2}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lhnq;->a(Landroid/content/Intent;Z)V

    return-void
.end method

.method public final a(Lhnm;)V
    .locals 0

    iput-object p1, p0, Lhnq;->e:Lhnm;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhnq;->e:Lhnm;

    return-void
.end method
