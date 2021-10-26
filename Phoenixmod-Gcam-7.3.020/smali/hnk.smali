.class public final Lhnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqo;
.implements Leqf;
.implements Leqm;
.implements Leqn;
.implements Leoi;
.implements Leqc;


# instance fields
.field public final a:Llvb;

.field public b:Z

.field private final c:Landroid/content/Context;

.field private final d:Lbgi;

.field private e:Z

.field private final f:Landroid/content/BroadcastReceiver;

.field private final g:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbgi;Llva;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhnk;->b:Z

    new-instance v1, Lhni;

    invoke-direct {v1, p0}, Lhni;-><init>(Lhnk;)V

    iput-object v1, p0, Lhnk;->f:Landroid/content/BroadcastReceiver;

    new-instance v1, Lhnj;

    invoke-direct {v1, p0}, Lhnj;-><init>(Lhnk;)V

    iput-object v1, p0, Lhnk;->g:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lhnk;->c:Landroid/content/Context;

    iput-object p2, p0, Lhnk;->d:Lbgi;

    const-string p1, "ActivityCloseSec"

    invoke-interface {p3, p1}, Llva;->a(Ljava/lang/String;)Llvb;

    move-result-object p1

    iput-object p1, p0, Lhnk;->a:Llvb;

    iput-boolean v0, p0, Lhnk;->e:Z

    return-void
.end method

.method private final b()V
    .locals 2

    iget-boolean v0, p0, Lhnk;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhnk;->a:Llvb;

    const-string v1, "Detaching secure activity shutdown receivers."

    invoke-interface {v0, v1}, Llvb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhnk;->c:Landroid/content/Context;

    iget-object v1, p0, Lhnk;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lhnk;->c:Landroid/content/Context;

    iget-object v1, p0, Lhnk;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhnk;->e:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-direct {p0}, Lhnk;->b()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lhnk;->b()V

    iget-object v0, p0, Lhnk;->d:Lbgi;

    invoke-virtual {v0, p1}, Lbgi;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhnk;->b:Z

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhnk;->b:Z

    return-void
.end method

.method public final k()V
    .locals 0

    invoke-direct {p0}, Lhnk;->b()V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-boolean v0, p0, Lhnk;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhnk;->a:Llvb;

    const-string v1, "Attaching secure activity shutdown receivers."

    invoke-interface {v0, v1}, Llvb;->d(Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhnk;->c:Landroid/content/Context;

    iget-object v2, p0, Lhnk;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhnk;->c:Landroid/content/Context;

    iget-object v2, p0, Lhnk;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhnk;->e:Z

    :cond_0
    return-void
.end method
