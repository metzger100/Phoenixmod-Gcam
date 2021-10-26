.class public final Lcff;
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

    iput-object p1, p0, Lcff;->a:Lpnh;

    iput-object p2, p0, Lcff;->b:Lpnh;

    iput-object p3, p0, Lcff;->c:Lpnh;

    iput-object p4, p0, Lcff;->d:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcff;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljuc;

    iget-object v0, p0, Lcff;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbxg;

    iget-object v0, p0, Lcff;->c:Lpnh;

    check-cast v0, Lces;

    invoke-virtual {v0}, Lces;->a()Lcer;

    move-result-object v4

    iget-object v0, p0, Lcff;->d:Lpnh;

    check-cast v0, Lfor;

    invoke-virtual {v0}, Lfor;->a()Ljue;

    move-result-object v5

    new-instance v0, Ljue;

    new-instance v1, Lkdk;

    invoke-direct {v1}, Lkdk;-><init>()V

    invoke-direct {v0, v1}, Ljue;-><init>(Lkeb;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljue;

    new-instance v0, Lcfe;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcfe;-><init>(Ljuc;Lbxg;Lcer;Ljue;Ljue;)V

    return-object v0
.end method
