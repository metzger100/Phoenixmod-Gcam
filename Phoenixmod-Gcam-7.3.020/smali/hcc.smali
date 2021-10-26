.class public final Lhcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcc;->a:Lpnh;

    iput-object p2, p0, Lhcc;->b:Lpnh;

    iput-object p3, p0, Lhcc;->c:Lpnh;

    iput-object p4, p0, Lhcc;->d:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;Lpnh;)Lhcc;
    .locals 1

    new-instance v0, Lhcc;

    invoke-direct {v0, p0, p1, p2, p3}, Lhcc;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhcc;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljys;

    iget-object v1, p0, Lhcc;->b:Lpnh;

    check-cast v1, Lgbd;

    invoke-virtual {v1}, Lgbd;->a()Lfys;

    move-result-object v1

    iget-object v2, p0, Lhcc;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgoc;

    iget-object v3, p0, Lhcc;->d:Lpnh;

    sget-object v4, Ljys;->b:Ljys;

    if-ne v0, v4, :cond_1

    sget-object v0, Lltx;->b:Lltx;

    iget-object v2, v2, Lgoc;->b:Lluo;

    invoke-static {v2}, Lltx;->a(Lluo;)Lltx;

    move-result-object v2

    invoke-virtual {v0, v2}, Lltx;->a(Lltx;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldet;->a:Lluo;

    goto :goto_0

    :cond_0
    sget-object v0, Ldet;->b:Lluo;

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluo;

    :goto_0
    new-instance v2, Lmld;

    const/16 v3, 0x23

    invoke-direct {v2, v3, v0}, Lmld;-><init>(ILluo;)V

    invoke-interface {v1}, Lfys;->M()Lmkn;

    move-result-object v0

    const/16 v1, 0x32

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lhbr;->a(Lmkn;Lmld;IZ)Llzu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzu;

    return-object v0
.end method
