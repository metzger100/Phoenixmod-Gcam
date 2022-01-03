.class public final Lhnv;
.super Ljava/lang/Object;

# interfaces
.implements Lfik;
.implements Lfib;
.implements Lfii;
.implements Lfij;
.implements Lfhy;


# instance fields
.field public final a:Llis;

.field public b:Z

.field c:Z

.field private final d:Landroid/content/Context;

.field private final e:Lbrc;

.field private f:Z

.field private final g:Landroid/content/BroadcastReceiver;

.field private final h:Landroid/content/BroadcastReceiver;

.field private final i:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbrc;Llir;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhnv;->b:Z

    iput-boolean v0, p0, Lhnv;->c:Z

    new-instance v1, Lhns;

    invoke-direct {v1, p0}, Lhns;-><init>(Lhnv;)V

    iput-object v1, p0, Lhnv;->g:Landroid/content/BroadcastReceiver;

    new-instance v1, Lhnt;

    invoke-direct {v1, p0}, Lhnt;-><init>(Lhnv;)V

    iput-object v1, p0, Lhnv;->h:Landroid/content/BroadcastReceiver;

    new-instance v1, Lhnu;

    invoke-direct {v1, p0}, Lhnu;-><init>(Lhnv;)V

    iput-object v1, p0, Lhnv;->i:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lhnv;->d:Landroid/content/Context;

    iput-object p2, p0, Lhnv;->e:Lbrc;

    const-string p1, "ActivityCloseSec"

    invoke-interface {p3, p1}, Llir;->a(Ljava/lang/String;)Llis;

    move-result-object p1

    iput-object p1, p0, Lhnv;->a:Llis;

    iput-boolean v0, p0, Lhnv;->f:Z

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 3

    iget-boolean v0, p0, Lhnv;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhnv;->a:Llis;

    const-string v1, "Attaching secure activity shutdown receivers."

    invoke-interface {v0, v1}, Llis;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhnv;->d:Landroid/content/Context;

    iget-object v2, p0, Lhnv;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhnv;->d:Landroid/content/Context;

    iget-object v2, p0, Lhnv;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhnv;->d:Landroid/content/Context;

    iget-object v2, p0, Lhnv;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhnv;->f:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lhnv;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhnv;->a:Llis;

    const-string v1, "Detaching secure activity shutdown receivers."

    invoke-interface {v0, v1}, Llis;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lhnv;->d:Landroid/content/Context;

    iget-object v1, p0, Lhnv;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lhnv;->a:Llis;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "unregisterReceiver screenOffReceiver fail"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1, v0}, Llis;->f(Ljava/lang/String;)V

    :goto_1
    :try_start_1
    iget-object v0, p0, Lhnv;->d:Landroid/content/Context;

    iget-object v1, p0, Lhnv;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    iget-object v1, p0, Lhnv;->a:Llis;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "unregisterReceiver screenOnReceiver fail"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-interface {v1, v0}, Llis;->f(Ljava/lang/String;)V

    :goto_3
    :try_start_2
    iget-object v0, p0, Lhnv;->d:Landroid/content/Context;

    iget-object v1, p0, Lhnv;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    iget-object v1, p0, Lhnv;->a:Llis;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "unregisterReceiver userUnlockReceiver fail"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-interface {v1, v0}, Llis;->f(Ljava/lang/String;)V

    :goto_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhnv;->f:Z

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lhnv;->b()V

    iget-object v0, p0, Lhnv;->e:Lbrc;

    invoke-virtual {v0, p1}, Lbrc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhnv;->b:Z

    iget-boolean v0, p0, Lhnv;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "Already received ScreenOff broadcast so closing the activity."

    invoke-virtual {p0, v0}, Lhnv;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final fT()V
    .locals 0

    invoke-virtual {p0}, Lhnv;->b()V

    return-void
.end method

.method public final fW()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhnv;->b:Z

    return-void
.end method
