.class public final Lfdh;
.super Ljava/lang/Object;

# interfaces
.implements Lavu;


# instance fields
.field final synthetic a:Lfet;

.field final synthetic b:Lfdj;


# direct methods
.method public constructor <init>(Lfdj;Lfet;)V
    .locals 0

    iput-object p1, p0, Lfdh;->b:Lfdj;

    iput-object p2, p0, Lfdh;->a:Lfet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLawl;)V
    .locals 2

    iget-object p1, p0, Lfdh;->b:Lfdj;

    iget-object p1, p1, Lfdj;->b:Lfdm;

    iget-object p2, p1, Lfdm;->E:Lfeg;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lfeg;->c(D)V

    iget-object p2, p1, Lfdm;->d:Lfdv;

    iget-object v0, p1, Lfdm;->E:Lfeg;

    invoke-virtual {v0}, Lfeg;->f()[F

    move-result-object v0

    invoke-virtual {p2, v0}, Lfdv;->b([F)V

    iget-boolean p2, p1, Lfdm;->n:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget p2, p1, Lfdm;->G:I

    if-ne p2, v0, :cond_0

    iget-object p2, p1, Lfdm;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v1, p1, Lfdm;->x:I

    invoke-virtual {p2, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->c(I)V

    :cond_0
    iput-boolean v0, p1, Lfdm;->u:Z

    iget-object p1, p0, Lfdh;->b:Lfdj;

    iput-boolean v0, p1, Lfdj;->u:Z

    iget-object p1, p0, Lfdh;->a:Lfet;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lfet;->a(Ljava/lang/Object;)V

    return-void
.end method
