.class Log;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final a(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, Lhi;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lhi;

    iget-object v1, p0, Log;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Lim;

    invoke-direct {v1}, Lim;-><init>()V

    iput-object v1, p0, Log;->b:Ljava/util/Map;

    :cond_0
    iget-object v1, p0, Log;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    new-instance p1, Lpb;

    iget-object v1, p0, Log;->a:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lpb;-><init>(Landroid/content/Context;Lhi;)V

    iget-object v1, p0, Log;->b:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method final a(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    instance-of v0, p1, Lhj;

    if-eqz v0, :cond_2

    check-cast p1, Lhj;

    iget-object v0, p0, Log;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lim;

    invoke-direct {v0}, Lim;-><init>()V

    iput-object v0, p0, Log;->c:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Log;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    new-instance v0, Lpp;

    iget-object v1, p0, Log;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lpp;-><init>(Landroid/content/Context;Lhj;)V

    iget-object v1, p0, Log;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method
