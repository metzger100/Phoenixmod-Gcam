.class public final Lcnz;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnz;->a:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Llhd;
    .locals 3

    invoke-static {}, Ljwg;->b()Llha;

    move-result-object v0

    iget-object v1, p0, Lcnz;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijn;

    new-instance v2, Lcoa;

    invoke-interface {v1}, Lijn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijy;

    invoke-direct {v2, v0, v1}, Lcoa;-><init>(Llhd;Lijy;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcnz;->a()Llhd;

    move-result-object v0

    return-object v0
.end method
