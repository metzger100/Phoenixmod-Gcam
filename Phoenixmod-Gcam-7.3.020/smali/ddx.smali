.class final synthetic Lddx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmu;


# instance fields
.field private final a:Lpnh;

.field private final b:Llvj;

.field private final c:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Llvj;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddx;->a:Lpnh;

    iput-object p2, p0, Lddx;->b:Llvj;

    iput-object p3, p0, Lddx;->c:Lpnh;

    return-void
.end method


# virtual methods
.method public final O()Loxo;
    .locals 4

    iget-object v0, p0, Lddx;->a:Lpnh;

    iget-object v1, p0, Lddx;->b:Llvj;

    iget-object v2, p0, Lddx;->c:Lpnh;

    check-cast v0, Ldec;

    invoke-virtual {v0}, Ldec;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Lddy;

    invoke-direct {v3, v1, v2}, Lddy;-><init>(Llvj;Lpnh;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object v0

    return-object v0
.end method
