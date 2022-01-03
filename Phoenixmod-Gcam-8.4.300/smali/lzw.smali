.class public final Llzw;
.super Ljava/lang/Object;

# interfaces
.implements Llzx;


# instance fields
.field protected final a:Llzx;


# direct methods
.method public constructor <init>(Llzx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzw;->a:Llzx;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Llzw;->a:Llzx;

    invoke-interface {v0}, Llzx;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lkkm;
    .locals 1

    iget-object v0, p0, Llzw;->a:Llzx;

    invoke-interface {v0}, Llzx;->j()Lkkm;

    move-result-object v0

    return-object v0
.end method
