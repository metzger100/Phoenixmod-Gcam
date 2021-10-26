.class public final Leod;
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

    iput-object p1, p0, Leod;->a:Lpnh;

    iput-object p2, p0, Leod;->b:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Leoc;
    .locals 3

    iget-object v0, p0, Leod;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    iget-object v1, p0, Leod;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhj;

    new-instance v2, Leoc;

    invoke-direct {v2, v0, v1}, Leoc;-><init>(Lchh;Ljhj;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leod;->a()Leoc;

    move-result-object v0

    return-object v0
.end method
