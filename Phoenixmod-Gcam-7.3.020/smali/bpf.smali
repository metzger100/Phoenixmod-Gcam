.class public final Lbpf;
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

    iput-object p1, p0, Lbpf;->a:Lpnh;

    iput-object p2, p0, Lbpf;->b:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbpf;->a:Lpnh;

    check-cast v0, Ldxk;

    invoke-virtual {v0}, Ldxk;->a()Lbfh;

    move-result-object v0

    iget-object v1, p0, Lbpf;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxo;

    invoke-static {}, Loye;->f()Loye;

    move-result-object v2

    invoke-interface {v0}, Lbfh;->c()Llkx;

    move-result-object v0

    new-instance v3, Lbpb;

    invoke-direct {v3, v2}, Lbpb;-><init>(Loye;)V

    invoke-interface {v0, v3}, Llkx;->a(Llum;)Llum;

    new-instance v0, Lllh;

    invoke-direct {v0, v1}, Lllh;-><init>(Loxo;)V

    invoke-virtual {v2, v0}, Loye;->a(Loxo;)Z

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loye;

    return-object v0
.end method
