.class public final Lhqk;
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

    iput-object p1, p0, Lhqk;->a:Lpnh;

    iput-object p2, p0, Lhqk;->b:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhqk;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leru;

    iget-object v1, p0, Lhqk;->b:Lpnh;

    check-cast v1, Lhqo;

    invoke-virtual {v1}, Lhqo;->a()Lhtm;

    move-result-object v1

    new-instance v2, Lhqi;

    new-instance v3, Lllq;

    invoke-direct {v3}, Lllq;-><init>()V

    invoke-direct {v2, v1, v3, v0}, Lhqi;-><init>(Lhtm;Lllq;Leru;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqg;

    return-object v0
.end method
