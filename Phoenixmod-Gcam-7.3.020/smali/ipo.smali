.class public final Lipo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipo;->a:Lpnh;

    iput-object p2, p0, Lipo;->b:Lpnh;

    iput-object p3, p0, Lipo;->c:Lpnh;

    iput-object p4, p0, Lipo;->d:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lipn;
    .locals 5

    iget-object v0, p0, Lipo;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lipo;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpq;

    iget-object v2, p0, Lipo;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljqn;

    iget-object v3, p0, Lipo;->d:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Litr;

    new-instance v4, Lipn;

    invoke-direct {v4, v0, v1, v2, v3}, Lipn;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgpq;Ljqn;Litr;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lipo;->a()Lipn;

    move-result-object v0

    return-object v0
.end method
