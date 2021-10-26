.class public final Lces;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lces;->a:Lpnh;

    iput-object p2, p0, Lces;->b:Lpnh;

    iput-object p3, p0, Lces;->c:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lcer;
    .locals 4

    iget-object v0, p0, Lces;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loac;

    iget-object v1, p0, Lces;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchh;

    iget-object v2, p0, Lces;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxg;

    new-instance v3, Lcer;

    invoke-direct {v3, v0, v1, v2}, Lcer;-><init>(Loac;Lchh;Lbxg;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lces;->a()Lcer;

    move-result-object v0

    return-object v0
.end method
