.class public final Lgag;
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

    iput-object p1, p0, Lgag;->a:Lpnh;

    iput-object p2, p0, Lgag;->b:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;)Lgag;
    .locals 1

    new-instance v0, Lgag;

    invoke-direct {v0, p0, p1}, Lgag;-><init>(Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgaf;
    .locals 2

    iget-object v0, p0, Lgag;->a:Lpnh;

    check-cast v0, Lgbd;

    invoke-virtual {v0}, Lgbd;->a()Lfys;

    move-result-object v0

    iget-object v1, p0, Lgag;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgoc;

    new-instance v1, Lgaf;

    invoke-direct {v1, v0}, Lgaf;-><init>(Lfys;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgag;->a()Lgaf;

    move-result-object v0

    return-object v0
.end method
