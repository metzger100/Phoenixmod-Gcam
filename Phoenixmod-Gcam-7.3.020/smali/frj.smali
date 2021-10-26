.class public final Lfrj;
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

    iput-object p1, p0, Lfrj;->a:Lpnh;

    iput-object p2, p0, Lfrj;->b:Lpnh;

    iput-object p3, p0, Lfrj;->c:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfrj;->a:Lpnh;

    check-cast v0, Lfpt;

    invoke-virtual {v0}, Lfpt;->a()Lfpr;

    move-result-object v0

    iget-object v1, p0, Lfrj;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lftj;

    iget-object v2, p0, Lfrj;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    new-instance v3, Lftn;

    invoke-direct {v3, v1, v2}, Lftn;-><init>(Lfua;Landroid/os/Handler;)V

    new-instance v1, Lfps;

    iget-object v0, v0, Lfpr;->a:Lmnl;

    invoke-direct {v1, v0, v3}, Lfps;-><init>(Lmnl;Lfua;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfua;

    return-object v0
.end method
