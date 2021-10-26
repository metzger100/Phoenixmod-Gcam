.class public final Ljco;
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

    iput-object p1, p0, Ljco;->a:Lpnh;

    iput-object p2, p0, Ljco;->b:Lpnh;

    iput-object p3, p0, Ljco;->c:Lpnh;

    iput-object p4, p0, Ljco;->d:Lpnh;

    iput-object p5, p0, Ljco;->e:Lpnh;

    iput-object p6, p0, Ljco;->f:Lpnh;

    iput-object p7, p0, Ljco;->g:Lpnh;

    iput-object p8, p0, Ljco;->h:Lpnh;

    iput-object p9, p0, Ljco;->i:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ljco;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbqs;

    iget-object v0, p0, Ljco;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lctf;

    iget-object v0, p0, Ljco;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Ljco;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljqn;

    iget-object v0, p0, Ljco;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljfc;

    iget-object v0, p0, Ljco;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljiu;

    iget-object v0, p0, Ljco;->g:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgpq;

    iget-object v0, p0, Ljco;->h:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lfxb;

    iget-object v0, p0, Ljco;->i:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkhc;

    new-instance v0, Ljcn;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Ljcn;-><init>(Lbqs;Lctf;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljqn;Ljfc;Ljiu;Lgpq;Lfxb;Lkhc;)V

    return-object v0
.end method
