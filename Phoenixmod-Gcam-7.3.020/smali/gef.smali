.class public final Lgef;
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

    iput-object p1, p0, Lgef;->a:Lpnh;

    iput-object p2, p0, Lgef;->b:Lpnh;

    iput-object p3, p0, Lgef;->c:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;)Lgef;
    .locals 1

    new-instance v0, Lgef;

    invoke-direct {v0, p0, p1, p2}, Lgef;-><init>(Lpnh;Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgee;
    .locals 5

    iget-object v0, p0, Lgef;->a:Lpnh;

    check-cast v0, Lcle;

    invoke-virtual {v0}, Lcle;->a()Llva;

    move-result-object v0

    iget-object v1, p0, Lgef;->b:Lpnh;

    check-cast v1, Lpmu;

    invoke-virtual {v1}, Lpmu;->a()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lgef;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lllq;

    invoke-static {}, Ldbz;->a()Lcie;

    move-result-object v3

    new-instance v4, Lgee;

    invoke-direct {v4, v0, v1, v2, v3}, Lgee;-><init>(Llva;Ljava/util/Set;Lllq;Lcie;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgef;->a()Lgee;

    move-result-object v0

    return-object v0
.end method
