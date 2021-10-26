.class final synthetic Lhdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihi;


# instance fields
.field private final a:Lidu;

.field private final b:Lpmj;


# direct methods
.method public constructor <init>(Lidu;Lpmj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdd;->a:Lidu;

    iput-object p2, p0, Lhdd;->b:Lpmj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhdd;->a:Lidu;

    iget-object v1, p0, Lhdd;->b:Lpmj;

    invoke-static {}, Lidt;->g()Lids;

    move-result-object v2

    const-string v3, "Portrait"

    iput-object v3, v2, Lids;->a:Ljava/lang/String;

    sget-object v3, Ljys;->b:Ljys;

    invoke-static {v3}, Lohs;->c(Ljava/lang/Object;)Lohs;

    move-result-object v3

    invoke-virtual {v2, v3}, Lids;->b(Lohs;)V

    sget-object v3, Lmkq;->b:Lmkq;

    sget-object v4, Lmkq;->a:Lmkq;

    invoke-static {v3, v4}, Lohs;->b(Ljava/lang/Object;Ljava/lang/Object;)Lohs;

    move-result-object v3

    invoke-virtual {v2, v3}, Lids;->a(Lohs;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lids;->a(I)V

    invoke-virtual {v2}, Lids;->a()Lidt;

    move-result-object v2

    invoke-interface {v1}, Lpmj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidr;

    invoke-interface {v0, v1, v2}, Lidu;->a(Lidr;Lidt;)V

    return-void
.end method
