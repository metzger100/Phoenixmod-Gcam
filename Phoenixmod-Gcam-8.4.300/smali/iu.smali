.class final Liu;
.super Lit;


# instance fields
.field public final a:Ljk;

.field final synthetic b:Liy;


# direct methods
.method public constructor <init>(Liy;Ljk;)V
    .locals 0

    iput-object p1, p0, Liu;->b:Liy;

    invoke-direct {p0, p1}, Lit;-><init>(Liy;)V

    iput-object p2, p0, Liu;->a:Ljk;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/IntentFilter;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Liu;->b:Liy;

    invoke-virtual {v0}, Liy;->H()V

    return-void
.end method
