.class public final Lpmt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcqy;->b(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpmt;->a:Ljava/util/List;

    invoke-static {p2}, Lcqy;->b(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpmt;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lpmu;
    .locals 3

    new-instance v0, Lpmu;

    iget-object v1, p0, Lpmt;->a:Ljava/util/List;

    iget-object v2, p0, Lpmt;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lpmu;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final a(Lpnh;)V
    .locals 1

    iget-object v0, p0, Lpmt;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lpnh;)V
    .locals 1

    iget-object v0, p0, Lpmt;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
