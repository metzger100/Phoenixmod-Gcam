.class public final Lmas;
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

    iput-object p1, p0, Lmas;->a:Lpnh;

    iput-object p2, p0, Lmas;->b:Lpnh;

    iput-object p3, p0, Lmas;->c:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmas;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmk;

    iget-object v1, p0, Lmas;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmez;

    iget-object v2, p0, Lmas;->c:Lpnh;

    check-cast v2, Lmda;

    invoke-virtual {v2}, Lmda;->a()Lmcz;

    move-result-object v2

    new-instance v3, Lmar;

    invoke-direct {v3, v0, v1, v2}, Lmar;-><init>(Lmmk;Lmez;Lmcz;)V

    return-object v3
.end method
