.class public final Lcds;
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

    iput-object p1, p0, Lcds;->a:Lpnh;

    iput-object p2, p0, Lcds;->b:Lpnh;

    iput-object p3, p0, Lcds;->c:Lpnh;

    iput-object p4, p0, Lcds;->d:Lpnh;

    iput-object p5, p0, Lcds;->e:Lpnh;

    iput-object p6, p0, Lcds;->f:Lpnh;

    iput-object p7, p0, Lcds;->g:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcds;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Lcds;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljqn;

    iget-object v0, p0, Lcds;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljfc;

    iget-object v0, p0, Lcds;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkhc;

    iget-object v0, p0, Lcds;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgpq;

    iget-object v0, p0, Lcds;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljiu;

    iget-object v0, p0, Lcds;->g:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lctf;

    new-instance v0, Lcdr;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcdr;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljqn;Ljfc;Lkhc;Lgpq;Ljiu;Lctf;)V

    return-object v0
.end method
