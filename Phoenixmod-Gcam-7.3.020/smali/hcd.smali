.class public final Lhcd;
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

    iput-object p1, p0, Lhcd;->a:Lpnh;

    iput-object p2, p0, Lhcd;->b:Lpnh;

    iput-object p3, p0, Lhcd;->c:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;)Lhcd;
    .locals 1

    new-instance v0, Lhcd;

    invoke-direct {v0, p0, p1, p2}, Lhcd;-><init>(Lpnh;Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhcd;->a:Lpnh;

    check-cast v0, Lgbd;

    invoke-virtual {v0}, Lgbd;->a()Lfys;

    move-result-object v0

    iget-object v1, p0, Lhcd;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgay;

    iget-object v2, p0, Lhcd;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgoc;

    iget-object v2, v2, Lgoc;->a:Lmld;

    invoke-interface {v0}, Lfys;->M()Lmkn;

    move-result-object v0

    iget v1, v1, Lgay;->a:I

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lhbr;->a(Lmkn;Lmld;IZ)Llzu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzu;

    return-object v0
.end method
