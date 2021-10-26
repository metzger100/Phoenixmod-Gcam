.class public final Ljfd;
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


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfd;->a:Lpnh;

    iput-object p2, p0, Ljfd;->b:Lpnh;

    iput-object p3, p0, Ljfd;->c:Lpnh;

    iput-object p4, p0, Ljfd;->d:Lpnh;

    iput-object p5, p0, Ljfd;->e:Lpnh;

    iput-object p6, p0, Ljfd;->f:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljfd;->a:Lpnh;

    check-cast v0, Ldvj;

    invoke-virtual {v0}, Ldvj;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljfd;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Ljfd;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhpj;

    iget-object v3, p0, Ljfd;->d:Lpnh;

    check-cast v3, Ldxj;

    invoke-virtual {v3}, Ldxj;->a()Lepz;

    move-result-object v3

    iget-object v4, p0, Ljfd;->e:Lpnh;

    invoke-interface {v4}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lllq;

    iget-object v5, p0, Ljfd;->f:Lpnh;

    invoke-interface {v5}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leru;

    new-instance v6, Ljfc;

    invoke-direct {v6, v0, v1, v2, v5}, Ljfc;-><init>(Landroid/content/Context;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhpj;Leru;)V

    invoke-static {v4, v3, v6}, Letr;->a(Lllq;Lepz;Leqo;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v6, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfc;

    return-object v0
.end method
