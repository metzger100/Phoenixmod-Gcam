.class public final Lgnn;
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

    iput-object p1, p0, Lgnn;->a:Lpnh;

    iput-object p2, p0, Lgnn;->b:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;)Lgnn;
    .locals 1

    new-instance v0, Lgnn;

    invoke-direct {v0, p0, p1}, Lgnn;-><init>(Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgnn;->a:Lpnh;

    check-cast v0, Lcle;

    invoke-virtual {v0}, Lcle;->a()Llva;

    move-result-object v0

    iget-object v1, p0, Lgnn;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmf;

    new-instance v2, Lgnm;

    invoke-direct {v2, v0, v1}, Lgnm;-><init>(Llva;Lcmf;)V

    return-object v2
.end method
