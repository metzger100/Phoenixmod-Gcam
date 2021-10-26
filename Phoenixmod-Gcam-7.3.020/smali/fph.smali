.class public final Lfph;
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

    iput-object p1, p0, Lfph;->a:Lpnh;

    iput-object p2, p0, Lfph;->b:Lpnh;

    iput-object p3, p0, Lfph;->c:Lpnh;

    iput-object p4, p0, Lfph;->d:Lpnh;

    iput-object p5, p0, Lfph;->e:Lpnh;

    iput-object p6, p0, Lfph;->f:Lpnh;

    iput-object p7, p0, Lfph;->g:Lpnh;

    iput-object p8, p0, Lfph;->h:Lpnh;

    iput-object p9, p0, Lfph;->i:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lfph;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbka;

    iget-object v0, p0, Lfph;->b:Lpnh;

    check-cast v0, Lbtp;

    invoke-virtual {v0}, Lbtp;->a()Lbto;

    move-result-object v3

    iget-object v0, p0, Lfph;->c:Lpnh;

    check-cast v0, Lduw;

    invoke-virtual {v0}, Lduw;->a()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v0, p0, Lfph;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v6, p0, Lfph;->e:Lpnh;

    iget-object v0, p0, Lfph;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbyr;

    iget-object v0, p0, Lfph;->g:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbtu;

    iget-object v0, p0, Lfph;->h:Lpnh;

    check-cast v0, Lbzt;

    invoke-virtual {v0}, Lbzt;->a()Lbzs;

    move-result-object v9

    iget-object v0, p0, Lfph;->i:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/concurrent/Executor;

    new-instance v0, Lfpg;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lfpg;-><init>(Lbka;Lbto;Landroid/content/res/Resources;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lpnh;Lbyr;Lbtu;Lbzs;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
