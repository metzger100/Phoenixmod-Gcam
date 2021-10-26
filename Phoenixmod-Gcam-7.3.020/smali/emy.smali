.class final synthetic Lemy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihi;


# instance fields
.field private final a:Lidu;

.field private final b:Leny;


# direct methods
.method public constructor <init>(Lidu;Leny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemy;->a:Lidu;

    iput-object p2, p0, Lemy;->b:Leny;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lemy;->a:Lidu;

    iget-object v1, p0, Lemy;->b:Leny;

    invoke-static {}, Lidt;->g()Lids;

    move-result-object v2

    const-string v3, "LensLite"

    iput-object v3, v2, Lids;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lids;->a(I)V

    sget-object v3, Lmkq;->b:Lmkq;

    invoke-static {v3}, Lohs;->c(Ljava/lang/Object;)Lohs;

    move-result-object v3

    invoke-virtual {v2, v3}, Lids;->a(Lohs;)V

    sget-object v3, Ljys;->b:Ljys;

    invoke-static {v3}, Lohs;->c(Ljava/lang/Object;)Lohs;

    move-result-object v3

    invoke-virtual {v2, v3}, Lids;->b(Lohs;)V

    invoke-virtual {v2}, Lids;->a()Lidt;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lidu;->a(Lidr;Lidt;)V

    return-void
.end method
