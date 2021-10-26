.class public final Ljym;
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

.field private final j:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljym;->a:Lpnh;

    iput-object p2, p0, Ljym;->b:Lpnh;

    iput-object p3, p0, Ljym;->c:Lpnh;

    iput-object p4, p0, Ljym;->d:Lpnh;

    iput-object p5, p0, Ljym;->e:Lpnh;

    iput-object p6, p0, Ljym;->f:Lpnh;

    iput-object p7, p0, Ljym;->g:Lpnh;

    iput-object p8, p0, Ljym;->h:Lpnh;

    iput-object p9, p0, Ljym;->i:Lpnh;

    iput-object p10, p0, Ljym;->j:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, Ljym;->a:Lpnh;

    iget-object v0, p0, Ljym;->b:Lpnh;

    check-cast v0, Ldvj;

    invoke-virtual {v0}, Ldvj;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Ljym;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkek;

    iget-object v0, p0, Ljym;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkeh;

    iget-object v0, p0, Ljym;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lctf;

    iget-object v0, p0, Ljym;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkhc;

    iget-object v0, p0, Ljym;->g:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldwz;

    iget-object v0, p0, Ljym;->h:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljiu;

    iget-object v0, p0, Ljym;->i:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llon;

    iget-object v0, p0, Ljym;->j:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    new-instance v11, Ljyl;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Ljyl;-><init>(Lpnh;Landroid/content/Context;Lkek;Lkeh;Lctf;Lkhc;Ldwz;Ljiu;Llon;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    return-object v11
.end method
