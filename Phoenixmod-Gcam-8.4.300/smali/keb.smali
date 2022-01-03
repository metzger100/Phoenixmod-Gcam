.class final Lkeb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/ComponentName;

.field final synthetic b:Lkec;


# direct methods
.method public constructor <init>(Lkec;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lkeb;->b:Lkec;

    iput-object p2, p0, Lkeb;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkeb;->b:Lkec;

    iget-object v0, v0, Lkec;->b:Lked;

    iget-object v1, p0, Lkeb;->a:Landroid/content/ComponentName;

    invoke-static {}, Lkdo;->a()V

    iget-object v2, v0, Lked;->c:Lkey;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lked;->c:Lkey;

    const-string v2, "Disconnected from device AnalyticsService"

    invoke-virtual {v0, v2, v1}, Lkdt;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lked;->c()V

    :cond_0
    return-void
.end method
