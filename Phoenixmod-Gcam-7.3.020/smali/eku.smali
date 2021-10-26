.class public final Leku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahw;


# instance fields
.field final synthetic a:Lemo;

.field final synthetic b:Lekw;


# direct methods
.method public constructor <init>(Lekw;Lemo;)V
    .locals 0

    iput-object p1, p0, Leku;->b:Lekw;

    iput-object p2, p0, Leku;->a:Lemo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLaiq;)V
    .locals 2

    iget-object p1, p0, Leku;->b:Lekw;

    iget-object p1, p1, Lekw;->b:Lekz;

    iget-object p2, p1, Lekz;->G:Lelv;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lelv;->a(D)V

    iget-object p2, p1, Lekz;->d:Lelj;

    iget-object v0, p1, Lekz;->G:Lelv;

    invoke-virtual {v0}, Lelv;->e()[F

    move-result-object v0

    invoke-virtual {p2, v0}, Lelj;->a([F)V

    iget-boolean p2, p1, Lekz;->p:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget p2, p1, Lekz;->I:I

    if-ne p2, v0, :cond_0

    iget-object p2, p1, Lekz;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v1, p1, Lekz;->z:I

    invoke-virtual {p2, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(I)V

    :cond_0
    iput-boolean v0, p1, Lekz;->w:Z

    iget-object p1, p0, Leku;->b:Lekw;

    iput-boolean v0, p1, Lekw;->w:Z

    iget-object p1, p0, Leku;->a:Lemo;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lemo;->a(Ljava/lang/Object;)V

    return-void
.end method
