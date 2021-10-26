.class public final Lmez;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmmk;

.field private final b:Lmdb;


# direct methods
.method public constructor <init>(Lmmk;Lmdb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmez;->a:Lmmk;

    iput-object p2, p0, Lmez;->b:Lmdb;

    return-void
.end method


# virtual methods
.method public final a(J)Lmmj;
    .locals 2

    iget-object v0, p0, Lmez;->b:Lmdb;

    new-instance v1, Lmey;

    invoke-direct {v1, p0, p1, p2}, Lmey;-><init>(Lmez;J)V

    invoke-virtual {v0, v1}, Lmdb;->a(Lluc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmmj;

    return-object p1
.end method

.method public final a(Lmhs;)Lmmj;
    .locals 2

    iget-object v0, p0, Lmez;->b:Lmdb;

    new-instance v1, Lmex;

    invoke-direct {v1, p1}, Lmex;-><init>(Lmhs;)V

    invoke-virtual {v0, p1, v1}, Lmdb;->a(Llzs;Lluc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmmj;

    return-object p1
.end method
