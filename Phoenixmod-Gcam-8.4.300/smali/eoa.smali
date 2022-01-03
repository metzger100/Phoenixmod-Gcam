.class public final Leoa;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lddf;

.field private final b:Landroid/os/UserManager;


# direct methods
.method public constructor <init>(Lddf;Landroid/os/UserManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoa;->a:Lddf;

    iput-object p2, p0, Leoa;->b:Landroid/os/UserManager;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Leoa;->a:Lddf;

    sget-object v1, Lddl;->ak:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leoa;->b:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isSystemUser()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
