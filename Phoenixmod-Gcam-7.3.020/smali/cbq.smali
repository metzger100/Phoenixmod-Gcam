.class public final Lcbq;
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

    iput-object p1, p0, Lcbq;->a:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Llto;
    .locals 3

    invoke-static {}, Lltl;->a()Lltk;

    move-result-object v0

    iget-object v1, p0, Lcbq;->a:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liko;

    new-instance v2, Lcbr;

    invoke-interface {v1}, Liko;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Likj;

    invoke-direct {v2, v0, v1}, Lcbr;-><init>(Llto;Likj;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llto;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcbq;->a()Llto;

    move-result-object v0

    return-object v0
.end method
