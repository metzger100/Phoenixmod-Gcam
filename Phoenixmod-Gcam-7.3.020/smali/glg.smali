.class public final Lglg;
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

    iput-object p1, p0, Lglg;->a:Lpnh;

    iput-object p2, p0, Lglg;->b:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;)Lglg;
    .locals 1

    new-instance v0, Lglg;

    invoke-direct {v0, p0, p1}, Lglg;-><init>(Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lglg;->a:Lpnh;

    iget-object v1, p0, Lglg;->b:Lpnh;

    check-cast v1, Lgbd;

    invoke-virtual {v1}, Lgbd;->a()Lfys;

    move-result-object v1

    invoke-interface {v1}, Lfys;->N()Lmkq;

    move-result-object v1

    sget-object v2, Lmkq;->a:Lmkq;

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsh;

    goto :goto_0

    :cond_0
    invoke-static {}, Lguj;->a()Lgui;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsh;

    return-object v0
.end method
