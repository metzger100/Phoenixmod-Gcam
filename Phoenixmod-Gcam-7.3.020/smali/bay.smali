.class public final Lbay;
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

    iput-object p1, p0, Lbay;->a:Lpnh;

    iput-object p2, p0, Lbay;->b:Lpnh;

    iput-object p3, p0, Lbay;->c:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbay;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctf;

    iget-object v1, p0, Lbay;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvw;

    iget-object v2, p0, Lbay;->c:Lpnh;

    new-instance v3, Lbax;

    invoke-direct {v3, v0, v1, v2}, Lbax;-><init>(Lctf;Lfvw;Lpnh;)V

    return-object v3
.end method
