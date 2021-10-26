.class public final Lgdf;
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

    iput-object p1, p0, Lgdf;->a:Lpnh;

    iput-object p2, p0, Lgdf;->b:Lpnh;

    iput-object p3, p0, Lgdf;->c:Lpnh;

    iput-object p4, p0, Lgdf;->d:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;Lpnh;)Lgdf;
    .locals 1

    new-instance v0, Lgdf;

    invoke-direct {v0, p0, p1, p2, p3}, Lgdf;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgde;
    .locals 5

    iget-object v0, p0, Lgdf;->a:Lpnh;

    check-cast v0, Lbgp;

    invoke-virtual {v0}, Lbgp;->a()Lbgo;

    move-result-object v0

    iget-object v1, p0, Lgdf;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgy;

    iget-object v2, p0, Lgdf;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgoc;

    iget-object v3, p0, Lgdf;->d:Lpnh;

    check-cast v3, Lger;

    invoke-virtual {v3}, Lger;->a()Lgeg;

    move-result-object v3

    new-instance v4, Lgde;

    invoke-direct {v4, v0, v1, v2, v3}, Lgde;-><init>(Lbgo;Lhgy;Lgoc;Lgeg;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgdf;->a()Lgde;

    move-result-object v0

    return-object v0
.end method
