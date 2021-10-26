.class final synthetic Ldkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# instance fields
.field private final a:Lmls;

.field private final b:Lllo;


# direct methods
.method public constructor <init>(Lmls;Lllo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkx;->a:Lmls;

    iput-object p2, p0, Ldkx;->b:Lllo;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldkx;->a:Lmls;

    iget-object v1, p0, Ldkx;->b:Lllo;

    invoke-static {v0, v1}, Lluv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmls;

    invoke-interface {v0}, Lmls;->close()V

    return-void
.end method
