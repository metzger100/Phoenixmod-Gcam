.class public final Lfjk;
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

    iput-object p1, p0, Lfjk;->a:Lpnh;

    iput-object p2, p0, Lfjk;->b:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfjk;->a:Lpnh;

    check-cast v0, Lduu;

    invoke-virtual {v0}, Lduu;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfjk;->b:Lpnh;

    check-cast v1, Ljuz;

    invoke-virtual {v1}, Ljuz;->a()Ljun;

    move-result-object v1

    invoke-static {}, Lkbk;->a()Lkbi;

    move-result-object v2

    new-instance v3, Lcuk;

    iget-object v1, v1, Ljun;->k:Lkbo;

    const v4, 0x7f0b013d

    invoke-virtual {v1, v4}, Lkbo;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {v3, v0, v1, v2}, Lcuk;-><init>(Landroid/content/Context;Landroid/view/View;Lmpy;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuk;

    return-object v0
.end method
