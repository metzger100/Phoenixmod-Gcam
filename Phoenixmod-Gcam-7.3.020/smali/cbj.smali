.class public final Lcbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbj;->a:Lpnh;

    iput-object p2, p0, Lcbj;->b:Lpnh;

    iput-object p3, p0, Lcbj;->c:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lcbi;
    .locals 4

    iget-object v0, p0, Lcbj;->a:Lpnh;

    check-cast v0, Lcbm;

    invoke-virtual {v0}, Lcbm;->a()Lcbl;

    move-result-object v0

    iget-object v1, p0, Lcbj;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iget-object v2, p0, Lcbj;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llon;

    new-instance v3, Lcbi;

    invoke-direct {v3, v0, v1, v2}, Lcbi;-><init>(Lcbl;Landroid/media/AudioManager;Llon;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcbj;->a()Lcbi;

    move-result-object v0

    return-object v0
.end method
