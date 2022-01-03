.class public final Lcus;
.super Ljava/lang/Object;

# interfaces
.implements Lcuu;


# instance fields
.field public final a:Lddf;

.field public b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

.field public c:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuViewContainer;

.field public final d:Ljava/util/List;

.field public final e:Liud;

.field public final f:Llap;

.field public final g:Ljhs;


# direct methods
.method public constructor <init>(Lbqg;Lddf;Ljhs;Liud;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcus;->d:Ljava/util/List;

    invoke-virtual {p1}, Lbqg;->i()Llap;

    move-result-object p1

    iput-object p1, p0, Lcus;->f:Llap;

    iput-object p2, p0, Lcus;->a:Lddf;

    iput-object p3, p0, Lcus;->g:Ljhs;

    iput-object p4, p0, Lcus;->e:Liud;

    return-void
.end method


# virtual methods
.method public final a(Lcuw;)Llie;
    .locals 1

    iget-object v0, p0, Lcus;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcuq;

    invoke-direct {v0, p0, p1}, Lcuq;-><init>(Lcus;Lcuw;)V

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcus;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->b()V

    iget-object v0, p0, Lcus;->d:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcez;->e:Lcez;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcus;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
