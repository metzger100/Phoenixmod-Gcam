.class public final Ldub;
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

    iput-object p1, p0, Ldub;->a:Lpnh;

    iput-object p2, p0, Ldub;->b:Lpnh;

    iput-object p3, p0, Ldub;->c:Lpnh;

    iput-object p4, p0, Ldub;->d:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldub;->a:Lpnh;

    check-cast v0, Lduv;

    invoke-virtual {v0}, Lduv;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ldub;->b:Lpnh;

    check-cast v1, Lduu;

    invoke-virtual {v1}, Lduu;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldub;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Timer;

    iget-object v3, p0, Ldub;->d:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lllq;

    new-instance v4, Lizb;

    invoke-direct {v4, v0, v1, v2, v3}, Lizb;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljava/util/Timer;Lllq;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v4, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizb;

    return-object v0
.end method
