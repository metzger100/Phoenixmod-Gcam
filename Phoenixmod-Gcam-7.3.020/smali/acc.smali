.class final Lacc;
.super Lacs;
.source "PG"


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lacc;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lacs;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lacc;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lacc;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzy;->a(Landroid/view/ViewGroup;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lacc;->a:Z

    return-void
.end method

.method public final a(Lacr;)V
    .locals 2

    iget-boolean v0, p0, Lacc;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lacc;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzy;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Lacr;->b(Lacq;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lacc;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzy;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lacc;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzy;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method
