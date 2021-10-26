.class public final Lhoe;
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

    iput-object p1, p0, Lhoe;->a:Lpnh;

    iput-object p2, p0, Lhoe;->b:Lpnh;

    iput-object p3, p0, Lhoe;->c:Lpnh;

    iput-object p4, p0, Lhoe;->d:Lpnh;

    iput-object p5, p0, Lhoe;->e:Lpnh;

    iput-object p6, p0, Lhoe;->f:Lpnh;

    iput-object p7, p0, Lhoe;->g:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lhoe;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Leru;

    iget-object v0, p0, Lhoe;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Lhoe;->c:Lpnh;

    invoke-static {v0}, Lpmn;->b(Lpnh;)Lpmj;

    move-result-object v4

    iget-object v0, p0, Lhoe;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljzm;

    iget-object v0, p0, Lhoe;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Liod;

    iget-object v0, p0, Lhoe;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llon;

    iget-object v0, p0, Lhoe;->g:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhvc;

    new-instance v0, Lhod;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lhod;-><init>(Leru;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lpmj;Ljzm;Liod;Llon;Lhvc;)V

    return-object v0
.end method
