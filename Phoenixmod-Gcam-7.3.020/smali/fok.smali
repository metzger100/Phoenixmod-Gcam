.class public final Lfok;
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

    iput-object p1, p0, Lfok;->a:Lpnh;

    iput-object p2, p0, Lfok;->b:Lpnh;

    iput-object p3, p0, Lfok;->c:Lpnh;

    iput-object p4, p0, Lfok;->d:Lpnh;

    iput-object p5, p0, Lfok;->e:Lpnh;

    iput-object p6, p0, Lfok;->f:Lpnh;

    iput-object p7, p0, Lfok;->g:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lfok;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbka;

    iget-object v0, p0, Lfok;->b:Lpnh;

    check-cast v0, Lbtp;

    invoke-virtual {v0}, Lbtp;->a()Lbto;

    move-result-object v3

    iget-object v0, p0, Lfok;->c:Lpnh;

    check-cast v0, Lduw;

    invoke-virtual {v0}, Lduw;->a()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v0, p0, Lfok;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v6, p0, Lfok;->e:Lpnh;

    iget-object v0, p0, Lfok;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lccr;

    iget-object v8, p0, Lfok;->g:Lpnh;

    new-instance v0, Lfoj;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lfoj;-><init>(Lbka;Lbto;Landroid/content/res/Resources;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lpnh;Lccr;Lpnh;)V

    return-object v0
.end method
