.class public final Lmdy;
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

    iput-object p1, p0, Lmdy;->a:Lpnh;

    iput-object p2, p0, Lmdy;->b:Lpnh;

    iput-object p3, p0, Lmdy;->c:Lpnh;

    iput-object p4, p0, Lmdy;->d:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmdy;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgt;

    iget-object v1, p0, Lmdy;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllo;

    iget-object v2, p0, Lmdy;->c:Lpnh;

    check-cast v2, Lmdw;

    invoke-virtual {v2}, Lmdw;->a()Lmdv;

    move-result-object v2

    iget-object v3, p0, Lmdy;->d:Lpnh;

    new-instance v4, Lmdx;

    invoke-direct {v4, v0, v1, v2, v3}, Lmdx;-><init>(Lmgt;Lllo;Lmdv;Lpnh;)V

    return-object v4
.end method
