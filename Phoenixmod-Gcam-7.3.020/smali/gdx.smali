.class public final Lgdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdx;->a:Lpnh;

    return-void
.end method

.method public static a(Lpnh;)Lgdx;
    .locals 1

    new-instance v0, Lgdx;

    invoke-direct {v0, p0}, Lgdx;-><init>(Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgdz;
    .locals 2

    iget-object v0, p0, Lgdx;->a:Lpnh;

    check-cast v0, Lgdw;

    invoke-virtual {v0}, Lgdw;->a()Lgdv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdz;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgdx;->a()Lgdz;

    move-result-object v0

    return-object v0
.end method
