.class public final Ljdr;
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

    iput-object p1, p0, Ljdr;->a:Lpnh;

    iput-object p2, p0, Ljdr;->b:Lpnh;

    iput-object p3, p0, Ljdr;->c:Lpnh;

    iput-object p4, p0, Ljdr;->d:Lpnh;

    iput-object p5, p0, Ljdr;->e:Lpnh;

    iput-object p6, p0, Ljdr;->f:Lpnh;

    iput-object p7, p0, Ljdr;->g:Lpnh;

    iput-object p8, p0, Ljdr;->h:Lpnh;

    iput-object p9, p0, Ljdr;->i:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ljdr;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llon;

    iget-object v0, p0, Ljdr;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lctf;

    iget-object v0, p0, Ljdr;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Ljdr;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljqn;

    iget-object v0, p0, Ljdr;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljfc;

    iget-object v0, p0, Ljdr;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljiu;

    iget-object v0, p0, Ljdr;->g:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgpq;

    iget-object v0, p0, Ljdr;->h:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lfxb;

    iget-object v0, p0, Ljdr;->i:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkhc;

    new-instance v0, Ljdq;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Ljdq;-><init>(Llon;Lctf;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljqn;Ljfc;Ljiu;Lgpq;Lfxb;Lkhc;)V

    return-object v0
.end method
