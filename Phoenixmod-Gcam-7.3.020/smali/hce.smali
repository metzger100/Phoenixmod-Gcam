.class final synthetic Lhce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzw;


# instance fields
.field private final a:Llyw;


# direct methods
.method public constructor <init>(Llyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhce;->a:Llyw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhce;->a:Llyw;

    check-cast p1, Llzs;

    invoke-interface {v0, p1}, Llyw;->a(Llzs;)Llzb;

    move-result-object p1

    return-object p1
.end method
