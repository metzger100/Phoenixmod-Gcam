.class public final Lfpa;
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

    iput-object p1, p0, Lfpa;->a:Lpnh;

    iput-object p2, p0, Lfpa;->b:Lpnh;

    iput-object p3, p0, Lfpa;->c:Lpnh;

    iput-object p4, p0, Lfpa;->d:Lpnh;

    iput-object p5, p0, Lfpa;->e:Lpnh;

    iput-object p6, p0, Lfpa;->f:Lpnh;

    iput-object p7, p0, Lfpa;->g:Lpnh;

    iput-object p8, p0, Lfpa;->h:Lpnh;

    iput-object p9, p0, Lfpa;->i:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lfpa;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbka;

    iget-object v0, p0, Lfpa;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lllq;

    iget-object v0, p0, Lfpa;->c:Lpnh;

    check-cast v0, Lduw;

    invoke-virtual {v0}, Lduw;->a()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v0, p0, Lfpa;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbvw;

    iget-object v0, p0, Lfpa;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhvk;

    iget-object v0, p0, Lfpa;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Lfpa;->g:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lccr;

    iget-object v0, p0, Lfpa;->h:Lpnh;

    check-cast v0, Lbtp;

    invoke-virtual {v0}, Lbtp;->a()Lbto;

    move-result-object v9

    iget-object v10, p0, Lfpa;->i:Lpnh;

    new-instance v0, Lfoz;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lfoz;-><init>(Lbka;Lllq;Landroid/content/res/Resources;Lbvw;Lhvk;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lccr;Lbto;Lpnh;)V

    return-object v0
.end method
