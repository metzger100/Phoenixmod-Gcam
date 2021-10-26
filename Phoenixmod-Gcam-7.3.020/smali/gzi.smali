.class public final Lgzi;
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

    iput-object p1, p0, Lgzi;->a:Lpnh;

    iput-object p2, p0, Lgzi;->b:Lpnh;

    iput-object p3, p0, Lgzi;->c:Lpnh;

    iput-object p4, p0, Lgzi;->d:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;Lpnh;)Lgzi;
    .locals 1

    new-instance v0, Lgzi;

    invoke-direct {v0, p0, p1, p2, p3}, Lgzi;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgzi;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkk;

    iget-object v1, p0, Lgzi;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjz;

    iget-object v2, p0, Lgzi;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgzf;

    iget-object v3, p0, Lgzi;->d:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmon;

    new-instance v4, Lgzh;

    invoke-direct {v4, v0, v1, v2, v3}, Lgzh;-><init>(Lmkk;Lmjz;Lgzf;Lmon;)V

    return-object v4
.end method
