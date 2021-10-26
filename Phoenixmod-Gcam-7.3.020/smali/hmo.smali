.class public final Lhmo;
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

.field private final f:Lpnh;

.field private final g:Lpnh;

.field private final h:Lpnh;

.field private final i:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmo;->a:Lpnh;

    iput-object p2, p0, Lhmo;->b:Lpnh;

    iput-object p3, p0, Lhmo;->c:Lpnh;

    iput-object p4, p0, Lhmo;->d:Lpnh;

    iput-object p5, p0, Lhmo;->e:Lpnh;

    iput-object p6, p0, Lhmo;->f:Lpnh;

    iput-object p7, p0, Lhmo;->g:Lpnh;

    iput-object p8, p0, Lhmo;->h:Lpnh;

    iput-object p9, p0, Lhmo;->i:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lhmo;->a:Lpnh;

    check-cast v0, Lduu;

    invoke-virtual {v0}, Lduu;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lhmo;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhmd;

    iget-object v0, p0, Lhmo;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljqn;

    iget-object v0, p0, Lhmo;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Lhmo;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljiu;

    iget-object v0, p0, Lhmo;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhmp;

    iget-object v0, p0, Lhmo;->g:Lpnh;

    check-cast v0, Ljuz;

    invoke-virtual {v0}, Ljuz;->a()Ljun;

    move-result-object v8

    iget-object v0, p0, Lhmo;->h:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/view/WindowManager;

    iget-object v0, p0, Lhmo;->i:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ligs;

    new-instance v0, Lhmn;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lhmn;-><init>(Landroid/content/Context;Lhmd;Ljqn;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljiu;Lhmp;Ljun;Landroid/view/WindowManager;Ligs;)V

    return-object v0
.end method
