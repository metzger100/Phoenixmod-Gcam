.class public final Lfor;
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

    iput-object p1, p0, Lfor;->a:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Ljue;
    .locals 2

    iget-object v0, p0, Lfor;->a:Lpnh;

    check-cast v0, Lfoq;

    invoke-virtual {v0}, Lfoq;->a()Lkeb;

    move-result-object v0

    new-instance v1, Ljue;

    invoke-direct {v1, v0}, Ljue;-><init>(Lkeb;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljue;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfor;->a()Ljue;

    move-result-object v0

    return-object v0
.end method
