.class public final Lhei;
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

    iput-object p1, p0, Lhei;->a:Lpnh;

    iput-object p2, p0, Lhei;->b:Lpnh;

    iput-object p3, p0, Lhei;->c:Lpnh;

    iput-object p4, p0, Lhei;->d:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhei;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvk;

    iget-object v1, p0, Lhei;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllq;

    iget-object v2, p0, Lhei;->c:Lpnh;

    check-cast v2, Ldvj;

    invoke-virtual {v2}, Ldvj;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lhei;->d:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Timer;

    new-instance v4, Lheh;

    invoke-direct {v4, v0, v1, v2, v3}, Lheh;-><init>(Lfvk;Lllq;Landroid/content/Context;Ljava/util/Timer;)V

    return-object v4
.end method
