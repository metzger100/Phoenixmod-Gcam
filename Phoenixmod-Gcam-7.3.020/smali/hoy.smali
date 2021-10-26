.class public final Lhoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;

.field private final e:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoy;->a:Lpnh;

    iput-object p2, p0, Lhoy;->b:Lpnh;

    iput-object p3, p0, Lhoy;->c:Lpnh;

    iput-object p4, p0, Lhoy;->d:Lpnh;

    iput-object p5, p0, Lhoy;->e:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lhoy;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Lhoy;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljjw;

    iget-object v0, p0, Lhoy;->c:Lpnh;

    check-cast v0, Ljvb;

    invoke-virtual {v0}, Ljvb;->a()Lcom/google/android/apps/camera/ui/views/GradientBar;

    move-result-object v4

    iget-object v0, p0, Lhoy;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljum;

    iget-object v0, p0, Lhoy;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lchh;

    new-instance v0, Lhox;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lhox;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljjw;Lcom/google/android/apps/camera/ui/views/GradientBar;Ljum;Lchh;)V

    return-object v0
.end method
