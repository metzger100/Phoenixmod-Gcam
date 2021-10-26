.class final synthetic Leby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field private final a:Lede;

.field private final b:Ljun;


# direct methods
.method public constructor <init>(Lede;Ljun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leby;->a:Lede;

    iput-object p2, p0, Leby;->b:Ljun;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Leby;->a:Lede;

    iget-object v1, p0, Leby;->b:Ljun;

    check-cast p1, Ljava/lang/Integer;

    iget-boolean v2, v0, Lede;->J:Z

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lede;->Y:I

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lede;->Y:I

    iget-object p1, v1, Ljun;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    if-eqz p1, :cond_1

    sget-object v1, Ljys;->b:Ljys;

    new-instance v2, Lecl;

    invoke-direct {v2, v0}, Lecl;-><init>(Lede;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Ljys;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lede;->d(Z)V

    :cond_2
    :goto_0
    return-void
.end method
