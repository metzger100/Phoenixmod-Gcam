.class public final Lizp;
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

    iput-object p1, p0, Lizp;->a:Lpnh;

    iput-object p2, p0, Lizp;->b:Lpnh;

    iput-object p3, p0, Lizp;->c:Lpnh;

    iput-object p4, p0, Lizp;->d:Lpnh;

    iput-object p5, p0, Lizp;->e:Lpnh;

    iput-object p6, p0, Lizp;->f:Lpnh;

    iput-object p7, p0, Lizp;->g:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lizo;
    .locals 9

    iget-object v0, p0, Lizp;->a:Lpnh;

    check-cast v0, Ljvf;

    invoke-virtual {v0}, Ljvf;->a()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v2

    iget-object v0, p0, Lizp;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Lizp;->c:Lpnh;

    check-cast v0, Ldxl;

    invoke-virtual {v0}, Ldxl;->a()Lbfc;

    move-result-object v4

    iget-object v0, p0, Lizp;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Limf;

    iget-object v0, p0, Lizp;->e:Lpnh;

    invoke-static {v0}, Lpmn;->b(Lpnh;)Lpmj;

    move-result-object v6

    iget-object v0, p0, Lizp;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lllq;

    iget-object v0, p0, Lizp;->g:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/Executor;

    new-instance v0, Lizo;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lizo;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;ZLbfc;Limf;Lpmj;Lllq;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lizp;->a()Lizo;

    move-result-object v0

    return-object v0
.end method
