.class public final Lizv;
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

    iput-object p1, p0, Lizv;->a:Lpnh;

    iput-object p2, p0, Lizv;->b:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lizv;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limf;

    iget-object v1, p0, Lizv;->b:Lpnh;

    check-cast v1, Lcle;

    invoke-virtual {v1}, Lcle;->a()Llva;

    move-result-object v1

    const-string v2, "CptrIndDskCsh"

    invoke-interface {v1, v2}, Llva;->a(Ljava/lang/String;)Llvb;

    move-result-object v1

    new-instance v2, Lizq;

    invoke-direct {v2, v1, v0}, Lizq;-><init>(Llvb;Limf;)V

    invoke-static {v2}, Llyb;->a(Ljava/lang/Runnable;)Lihi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihi;

    return-object v0
.end method
