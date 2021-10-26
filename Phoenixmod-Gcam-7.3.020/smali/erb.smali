.class public final Lerb;
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

    iput-object p1, p0, Lerb;->a:Lpnh;

    iput-object p2, p0, Lerb;->b:Lpnh;

    iput-object p3, p0, Lerb;->c:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lerb;->a:Lpnh;

    check-cast v0, Lerh;

    invoke-virtual {v0}, Lerh;->a()Lerg;

    move-result-object v0

    iget-object v1, p0, Lerb;->b:Lpnh;

    check-cast v1, Lepr;

    invoke-virtual {v1}, Lepr;->a()Lepj;

    move-result-object v1

    iget-object v2, p0, Lerb;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lllq;

    invoke-static {v2, v1, v0}, Letr;->a(Lllq;Lepj;Leqo;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerc;

    return-object v0
.end method
