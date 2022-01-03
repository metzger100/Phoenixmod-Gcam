.class Lkk;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/content/Context;

.field public b:Lxf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final a(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, Les;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Les;

    iget-object v1, p0, Lkk;->b:Lxf;

    if-nez v1, :cond_0

    new-instance v1, Lxf;

    invoke-direct {v1}, Lxf;-><init>()V

    iput-object v1, p0, Lkk;->b:Lxf;

    :cond_0
    iget-object v1, p0, Lkk;->b:Lxf;

    invoke-virtual {v1, p1}, Lxf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    new-instance p1, Llf;

    iget-object v1, p0, Lkk;->a:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Llf;-><init>(Landroid/content/Context;Les;)V

    iget-object v1, p0, Lkk;->b:Lxf;

    invoke-virtual {v1, v0, p1}, Lxf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method
