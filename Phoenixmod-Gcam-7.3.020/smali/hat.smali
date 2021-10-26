.class final synthetic Lhat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmu;


# instance fields
.field private final a:Loxo;

.field private final b:Llzs;


# direct methods
.method public constructor <init>(Loxo;Llzs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhat;->a:Loxo;

    iput-object p2, p0, Lhat;->b:Llzs;

    return-void
.end method


# virtual methods
.method public final O()Loxo;
    .locals 4

    iget-object v0, p0, Lhat;->a:Loxo;

    iget-object v1, p0, Lhat;->b:Llzs;

    sget-object v2, Lhaz;->a:Ljava/lang/String;

    invoke-static {v2}, Lijd;->b(Ljava/lang/String;)V

    invoke-static {}, Loye;->f()Loye;

    move-result-object v2

    new-instance v3, Lhaw;

    invoke-direct {v3, v1, v2}, Lhaw;-><init>(Llzs;Loye;)V

    sget-object v1, Lowu;->a:Lowu;

    invoke-static {v0, v3, v1}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method
