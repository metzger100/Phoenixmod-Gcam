.class public final Ldew;
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

    iput-object p1, p0, Ldew;->a:Lpnh;

    iput-object p2, p0, Ldew;->b:Lpnh;

    iput-object p3, p0, Ldew;->c:Lpnh;

    iput-object p4, p0, Ldew;->d:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;Lpnh;)Ldew;
    .locals 1

    new-instance v0, Ldew;

    invoke-direct {v0, p0, p1, p2, p3}, Ldew;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldew;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldeg;

    iget-object v1, p0, Ldew;->b:Lpnh;

    check-cast v1, Lbgp;

    invoke-virtual {v1}, Lbgp;->a()Lbgo;

    move-result-object v1

    iget-object v2, p0, Ldew;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkai;

    iget-object v3, p0, Ldew;->d:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Ldev;

    invoke-direct {v4, v0, v1, v2, v3}, Ldev;-><init>(Ldeg;Lbgo;Lkai;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
