.class public final Liec;
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

    iput-object p1, p0, Liec;->a:Lpnh;

    iput-object p2, p0, Liec;->b:Lpnh;

    iput-object p3, p0, Liec;->c:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Liec;->a:Lpnh;

    invoke-static {v0}, Lpmn;->b(Lpnh;)Lpmj;

    move-result-object v0

    iget-object v1, p0, Liec;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v2, p0, Liec;->c:Lpnh;

    check-cast v2, Lies;

    invoke-virtual {v2}, Lies;->a()Lier;

    move-result-object v2

    invoke-static {}, Lbor;->a()Lllr;

    move-result-object v3

    new-instance v4, Lieb;

    invoke-direct {v4, v0, v1, v2, v3}, Lieb;-><init>(Lpmj;Landroid/os/Handler;Lier;Lllr;)V

    return-object v4
.end method
