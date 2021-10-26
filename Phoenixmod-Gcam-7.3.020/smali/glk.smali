.class public final Lglk;
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

    iput-object p1, p0, Lglk;->a:Lpnh;

    iput-object p2, p0, Lglk;->b:Lpnh;

    iput-object p3, p0, Lglk;->c:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;)Lglk;
    .locals 1

    new-instance v0, Lglk;

    invoke-direct {v0, p0, p1, p2}, Lglk;-><init>(Lpnh;Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lglk;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    iget-object v1, p0, Lglk;->b:Lpnh;

    iget-object v2, p0, Lglk;->c:Lpnh;

    sget-object v3, Lchn;->ad:Lchi;

    invoke-interface {v0, v3}, Lchh;->b(Lchi;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, Lgvn;

    invoke-virtual {v2}, Lgvn;->a()Lgvm;

    move-result-object v0

    invoke-virtual {v0}, Lgvm;->a()Lgiz;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v1, Lgya;

    invoke-virtual {v1}, Lgya;->a()Lgxz;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiz;

    return-object v0
.end method
