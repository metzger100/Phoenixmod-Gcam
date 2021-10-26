.class public final Lbgp;
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

    iput-object p1, p0, Lbgp;->a:Lpnh;

    iput-object p2, p0, Lbgp;->b:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;)Lbgp;
    .locals 1

    new-instance v0, Lbgp;

    invoke-direct {v0, p0, p1}, Lbgp;-><init>(Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lbgo;
    .locals 3

    iget-object v0, p0, Lbgp;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmod;

    iget-object v1, p0, Lbgp;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjz;

    new-instance v2, Lbgo;

    invoke-direct {v2, v0, v1}, Lbgo;-><init>(Lmod;Lmjz;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbgp;->a()Lbgo;

    move-result-object v0

    return-object v0
.end method
