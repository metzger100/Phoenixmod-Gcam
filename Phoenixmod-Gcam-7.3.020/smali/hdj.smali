.class public final Lhdj;
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

    iput-object p1, p0, Lhdj;->a:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/googlex/gcam/PortraitSwigWrapper;
    .locals 2

    iget-object v0, p0, Lhdj;->a:Lpnh;

    invoke-static {v0}, Ldwi;->a(Lpnh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/PortraitSwigWrapper;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/PortraitSwigWrapper;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhdj;->a()Lcom/google/googlex/gcam/PortraitSwigWrapper;

    move-result-object v0

    return-object v0
.end method
