.class public final Ldke;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llld;

.field public final b:Landroid/os/Handler;

.field public c:Llie;

.field public d:Llie;


# direct methods
.method public constructor <init>(Llld;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldke;->a:Llld;

    iput-object p2, p0, Ldke;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldke;->d:Llie;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llie;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldke;->d:Llie;

    :cond_0
    return-void
.end method
