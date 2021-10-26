.class public final Ljxc;
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

    iput-object p1, p0, Ljxc;->a:Lpnh;

    iput-object p2, p0, Ljxc;->b:Lpnh;

    iput-object p3, p0, Ljxc;->c:Lpnh;

    iput-object p4, p0, Ljxc;->d:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ljxc;->a:Lpnh;

    iget-object v1, p0, Ljxc;->b:Lpnh;

    check-cast v1, Ldxk;

    invoke-virtual {v1}, Ldxk;->a()Lbfh;

    move-result-object v1

    iget-object v2, p0, Ljxc;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhvb;

    iget-object v3, p0, Ljxc;->d:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lllq;

    new-instance v4, Ljxb;

    invoke-direct {v4, v0, v1, v2, v3}, Ljxb;-><init>(Lpnh;Lbfh;Lhvb;Lllq;)V

    return-object v4
.end method
