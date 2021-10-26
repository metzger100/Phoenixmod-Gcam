.class public final Lbtz;
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

    iput-object p1, p0, Lbtz;->a:Lpnh;

    iput-object p2, p0, Lbtz;->b:Lpnh;

    iput-object p3, p0, Lbtz;->c:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbtz;->a:Lpnh;

    invoke-static {v0}, Lpmn;->b(Lpnh;)Lpmj;

    move-result-object v0

    iget-object v1, p0, Lbtz;->b:Lpnh;

    invoke-static {v1}, Lpmn;->b(Lpnh;)Lpmj;

    move-result-object v1

    iget-object v2, p0, Lbtz;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxg;

    new-instance v3, Lbty;

    invoke-direct {v3, v0, v1, v2}, Lbty;-><init>(Lpmj;Lpmj;Lbxg;)V

    return-object v3
.end method
