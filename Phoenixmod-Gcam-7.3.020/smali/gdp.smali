.class public final Lgdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdp;->a:Lpnh;

    iput-object p2, p0, Lgdp;->b:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;)Lgdp;
    .locals 1

    new-instance v0, Lgdp;

    invoke-direct {v0, p0, p1}, Lgdp;-><init>(Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgdo;
    .locals 3

    invoke-static {}, Lgdn;->a()Lgdm;

    move-result-object v0

    iget-object v1, p0, Lgdp;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfq;

    new-instance v2, Lgdr;

    invoke-direct {v2, v1, v0}, Lgdr;-><init>(Lgfq;Lgdo;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdo;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgdp;->a()Lgdo;

    move-result-object v0

    return-object v0
.end method
