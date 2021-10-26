.class public final Lhbu;
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

    iput-object p1, p0, Lhbu;->a:Lpnh;

    iput-object p2, p0, Lhbu;->b:Lpnh;

    iput-object p3, p0, Lhbu;->c:Lpnh;

    iput-object p4, p0, Lhbu;->d:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;Lpnh;)Lhbu;
    .locals 1

    new-instance v0, Lhbu;

    invoke-direct {v0, p0, p1, p2, p3}, Lhbu;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhbu;->a:Lpnh;

    check-cast v0, Lgbd;

    invoke-virtual {v0}, Lgbd;->a()Lfys;

    move-result-object v0

    iget-object v1, p0, Lhbu;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgay;

    iget-object v2, p0, Lhbu;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lhbu;->d:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljys;

    invoke-interface {v0}, Lfys;->C()Z

    move-result v0

    invoke-static {v0}, Luu;->a(Z)V

    iget v0, v1, Lgay;->b:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfys;

    sget-object v2, Ljys;->g:Ljys;

    if-ne v3, v2, :cond_0

    new-instance v2, Lmld;

    new-instance v3, Lluo;

    const/16 v4, 0x918

    const/16 v5, 0x6d2

    invoke-direct {v3, v4, v5}, Lluo;-><init>(II)V

    const/16 v4, 0x25

    invoke-direct {v2, v4, v3}, Lmld;-><init>(ILluo;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v1, v2}, Lhbr;->a(Lfys;[I)Lmld;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lfys;->M()Lmkn;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lhbr;->a(Lmkn;Lmld;IZ)Llzu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzu;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data
.end method
