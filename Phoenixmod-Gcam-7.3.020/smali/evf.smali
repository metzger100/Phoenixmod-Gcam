.class public final Levf;
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

    iput-object p1, p0, Levf;->a:Lpnh;

    iput-object p2, p0, Levf;->b:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Leve;
    .locals 3

    iget-object v0, p0, Levf;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leum;

    iget-object v1, p0, Levf;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limx;

    new-instance v2, Leve;

    invoke-direct {v2, v0, v1}, Leve;-><init>(Leum;Limx;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Levf;->a()Leve;

    move-result-object v0

    return-object v0
.end method
