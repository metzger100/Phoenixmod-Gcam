.class public final Lfxs;
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

    iput-object p1, p0, Lfxs;->a:Lpnh;

    iput-object p2, p0, Lfxs;->b:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;)Lfxs;
    .locals 1

    new-instance v0, Lfxs;

    invoke-direct {v0, p0, p1}, Lfxs;-><init>(Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfxs;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxb;

    iget-object v1, p0, Lfxs;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfxj;

    invoke-interface {v1}, Lfxj;->a()Llnu;

    move-result-object v1

    new-instance v2, Lfxo;

    invoke-direct {v2}, Lfxo;-><init>()V

    invoke-static {v1, v2}, Lloi;->a(Llnu;Lnzw;)Llnu;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Llnu;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iget-object v0, v0, Lfxb;->a:Llon;

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Lloi;->a([Llnu;)Llnu;

    move-result-object v0

    new-instance v1, Lfxp;

    invoke-direct {v1}, Lfxp;-><init>()V

    invoke-static {v0, v1}, Lloi;->a(Llnu;Lnzw;)Llnu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnu;

    return-object v0
.end method
