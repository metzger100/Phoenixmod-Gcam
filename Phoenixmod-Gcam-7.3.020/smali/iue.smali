.class public final Liue;
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

    iput-object p1, p0, Liue;->a:Lpnh;

    iput-object p2, p0, Liue;->b:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Liue;->a:Lpnh;

    check-cast v0, Liup;

    invoke-virtual {v0}, Liup;->a()Liuo;

    move-result-object v2

    invoke-static {}, Lgbx;->a()Lktn;

    move-result-object v3

    iget-object v0, p0, Liue;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldwh;

    new-instance v0, Liud;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Liud;-><init>(Liuo;Lktn;Ldwh;[B[B)V

    return-object v0
.end method
