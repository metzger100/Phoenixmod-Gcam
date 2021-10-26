.class public final Lebg;
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

    iput-object p1, p0, Lebg;->a:Lpnh;

    iput-object p2, p0, Lebg;->b:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lebg;->a:Lpnh;

    check-cast v0, Ljyq;

    invoke-virtual {v0}, Ljyq;->a()Ljys;

    move-result-object v0

    iget-object v1, p0, Lebg;->b:Lpnh;

    sget-object v2, Ljys;->b:Ljys;

    if-ne v0, v2, :cond_0

    check-cast v1, Lpmu;

    invoke-virtual {v1}, Lpmu;->a()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v0, Lohs;->b:I

    sget-object v0, Lojy;->a:Lojy;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
