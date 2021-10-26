.class public final Leud;
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


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leud;->a:Lpnh;

    iput-object p2, p0, Leud;->b:Lpnh;

    iput-object p3, p0, Leud;->c:Lpnh;

    iput-object p4, p0, Leud;->d:Lpnh;

    iput-object p5, p0, Leud;->e:Lpnh;

    iput-object p6, p0, Leud;->f:Lpnh;

    iput-object p7, p0, Leud;->g:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Leud;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljqn;

    iget-object v0, p0, Leud;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljkw;

    iget-object v0, p0, Leud;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgpq;

    iget-object v0, p0, Leud;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljjw;

    iget-object v0, p0, Leud;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Leud;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgrl;

    iget-object v0, p0, Leud;->g:Lpnh;

    invoke-static {v0}, Lpmn;->b(Lpnh;)Lpmj;

    move-result-object v8

    new-instance v0, Leuc;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Leuc;-><init>(Ljqn;Ljkw;Lgpq;Ljjw;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgrl;Lpmj;)V

    return-object v0
.end method
