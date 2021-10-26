.class public final Lggh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggh;->a:Lpnh;

    return-void
.end method

.method public static a(Lpnh;)Lggh;
    .locals 1

    new-instance v0, Lggh;

    invoke-direct {v0, p0}, Lggh;-><init>(Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lggh;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggx;

    new-instance v1, Lllo;

    invoke-direct {v1}, Lllo;-><init>()V

    invoke-virtual {v0}, Lllo;->b()Lllo;

    move-result-object v0

    new-instance v2, Lbnj;

    new-instance v3, Lbnh;

    const-string v4, "DelLifetime"

    const/16 v5, 0x7d0

    invoke-direct {v3, v4, v5}, Lbnh;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3, v1}, Lbnj;-><init>(Lbnh;Lllo;)V

    invoke-virtual {v0, v2}, Lllo;->a(Llum;)Llum;

    invoke-virtual {v1, v0}, Lllo;->a(Llum;)Llum;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllo;

    return-object v0
.end method
