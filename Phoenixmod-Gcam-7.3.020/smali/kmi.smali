.class final Lkmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/ComponentName;

.field final synthetic b:Lkmj;


# direct methods
.method public constructor <init>(Lkmj;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lkmi;->b:Lkmj;

    iput-object p2, p0, Lkmi;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkmi;->b:Lkmj;

    iget-object v0, v0, Lkmj;->c:Lkmk;

    iget-object v1, p0, Lkmi;->a:Landroid/content/ComponentName;

    invoke-static {}, Lklu;->a()V

    iget-object v2, v0, Lkmk;->c:Lknk;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lkmk;->c:Lknk;

    const-string v2, "Disconnected from device AnalyticsService"

    invoke-virtual {v0, v2, v1}, Lkma;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkmk;->r()V

    :cond_0
    return-void
.end method
