.class public final Lbjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjo;->a:Lpnh;

    iput-object p2, p0, Lbjo;->b:Lpnh;

    iput-object p3, p0, Lbjo;->c:Lpnh;

    iput-object p4, p0, Lbjo;->d:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lbjo;->a:Lpnh;

    iget-object v1, p0, Lbjo;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllq;

    iget-object v2, p0, Lbjo;->c:Lpnh;

    check-cast v2, Ldxn;

    invoke-virtual {v2}, Ldxn;->a()Lepz;

    move-result-object v2

    iget-object v3, p0, Lbjo;->d:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llvj;

    new-instance v4, Lbjn;

    invoke-direct {v4, v0, v1, v2, v3}, Lbjn;-><init>(Lpnh;Lllq;Lepz;Llvj;)V

    return-object v4
.end method
