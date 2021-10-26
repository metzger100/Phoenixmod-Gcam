.class final synthetic Lhcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzw;


# instance fields
.field private final a:Lllo;

.field private final b:Llyw;


# direct methods
.method public constructor <init>(Lllo;Llyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcf;->a:Lllo;

    iput-object p2, p0, Lhcf;->b:Llyw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhcf;->a:Lllo;

    iget-object v1, p0, Lhcf;->b:Llyw;

    check-cast p1, Llzb;

    const/16 v2, 0x2d

    invoke-interface {v1, p1, v2}, Llyw;->a(Llzb;I)Llyl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lllo;->a(Llum;)Llum;

    move-result-object p1

    check-cast p1, Llyl;

    return-object p1
.end method
