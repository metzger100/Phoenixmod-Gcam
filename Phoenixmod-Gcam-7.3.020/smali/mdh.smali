.class public final Lmdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdh;->a:Lpnh;

    iput-object p2, p0, Lmdh;->b:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmdh;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkx;

    iget-object v1, p0, Lmdh;->b:Lpnh;

    check-cast v1, Lluz;

    invoke-virtual {v1}, Lluz;->a()Llvb;

    move-result-object v1

    new-instance v2, Lmdg;

    invoke-direct {v2, v0, v1}, Lmdg;-><init>(Llkx;Llvb;)V

    return-object v2
.end method
