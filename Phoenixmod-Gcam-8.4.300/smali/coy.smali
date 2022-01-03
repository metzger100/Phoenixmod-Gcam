.class public final Lcoy;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoy;->a:Lqkg;

    iput-object p2, p0, Lcoy;->b:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lcox;
    .locals 3

    iget-object v0, p0, Lcoy;->a:Lqkg;

    iget-object v1, p0, Lcoy;->b:Lqkg;

    check-cast v1, Lcov;

    invoke-virtual {v1}, Lcov;->a()Lcou;

    move-result-object v1

    new-instance v2, Lcox;

    invoke-direct {v2, v0, v1}, Lcox;-><init>(Lqkg;Lcou;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcoy;->a()Lcox;

    move-result-object v0

    return-object v0
.end method
