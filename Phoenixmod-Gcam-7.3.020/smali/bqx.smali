.class public final Lbqx;
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

    iput-object p1, p0, Lbqx;->a:Lpnh;

    iput-object p2, p0, Lbqx;->b:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lbsf;
    .locals 3

    iget-object v0, p0, Lbqx;->a:Lpnh;

    check-cast v0, Lduu;

    invoke-virtual {v0}, Lduu;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbqx;->b:Lpnh;

    check-cast v1, Ljuz;

    invoke-virtual {v1}, Ljuz;->a()Ljun;

    move-result-object v1

    new-instance v2, Lbsf;

    iget-object v1, v1, Ljun;->k:Lkbo;

    invoke-direct {v2, v0, v1}, Lbsf;-><init>(Landroid/content/Context;Lkbo;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsf;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbqx;->a()Lbsf;

    move-result-object v0

    return-object v0
.end method
