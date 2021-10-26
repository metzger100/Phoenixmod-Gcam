.class final synthetic Liao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lltz;


# instance fields
.field private final a:Lidr;

.field private final b:Lidt;


# direct methods
.method public constructor <init>(Lidr;Lidt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liao;->a:Lidr;

    iput-object p2, p0, Liao;->b:Lidt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Liao;->a:Lidr;

    iget-object v1, p0, Liao;->b:Lidt;

    check-cast p1, Libm;

    invoke-static {p1}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Libm;

    iget-object v2, p1, Libm;->b:Lllq;

    new-instance v3, Libe;

    invoke-direct {v3, p1, v0, v1}, Libe;-><init>(Libm;Lidr;Lidt;)V

    invoke-virtual {v2, v3}, Lllq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
