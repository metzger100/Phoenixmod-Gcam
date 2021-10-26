.class final synthetic Lcyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcww;


# instance fields
.field private final a:Lcym;


# direct methods
.method public constructor <init>(Lcym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyf;->a:Lcym;

    return-void
.end method


# virtual methods
.method public final a(Llyi;Llzs;)V
    .locals 4

    iget-object v0, p0, Lcyf;->a:Lcym;

    iget-object v0, v0, Lcym;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcww;

    invoke-interface {v3, p1, p2}, Lcww;->a(Llyi;Llzs;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
