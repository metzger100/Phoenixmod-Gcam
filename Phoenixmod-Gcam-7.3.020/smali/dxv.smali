.class final synthetic Ldxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmu;


# instance fields
.field private final a:Ldxx;


# direct methods
.method public constructor <init>(Ldxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxv;->a:Ldxx;

    return-void
.end method


# virtual methods
.method public final O()Loxo;
    .locals 3

    iget-object v0, p0, Ldxv;->a:Ldxx;

    iget-object v0, v0, Ldxx;->a:Loxo;

    sget-object v1, Ldxw;->a:Lnzw;

    sget-object v2, Lowu;->a:Lowu;

    invoke-static {v0, v1, v2}, Lowc;->a(Loxo;Lnzw;Ljava/util/concurrent/Executor;)Loxo;

    move-result-object v0

    return-object v0
.end method
