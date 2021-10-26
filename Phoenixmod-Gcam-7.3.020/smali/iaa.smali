.class public final Liaa;
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

    iput-object p1, p0, Liaa;->a:Lpnh;

    iput-object p2, p0, Liaa;->b:Lpnh;

    iput-object p3, p0, Liaa;->c:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;)Liaa;
    .locals 1

    new-instance v0, Liaa;

    invoke-direct {v0, p0, p1, p2}, Liaa;-><init>(Lpnh;Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Liaa;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Liaa;->b:Lpnh;

    check-cast v1, Lcoy;

    invoke-virtual {v1}, Lcoy;->a()Lcox;

    move-result-object v1

    iget-object v2, p0, Liaa;->c:Lpnh;

    check-cast v2, Lgbd;

    invoke-virtual {v2}, Lgbd;->a()Lfys;

    move-result-object v2

    check-cast v0, Lhzp;

    new-instance v3, Lhzs;

    invoke-direct {v3, v1, v0, v2}, Lhzs;-><init>(Lcox;Lhzp;Lfys;)V

    invoke-static {v3}, Lhig;->a(Ljava/lang/Runnable;)Lbmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmu;

    return-object v0
.end method
