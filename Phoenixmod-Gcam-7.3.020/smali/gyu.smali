.class public final Lgyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;

.field private final e:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyu;->a:Lpnh;

    iput-object p2, p0, Lgyu;->b:Lpnh;

    iput-object p3, p0, Lgyu;->c:Lpnh;

    iput-object p4, p0, Lgyu;->d:Lpnh;

    iput-object p5, p0, Lgyu;->e:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)Lgyu;
    .locals 7

    new-instance v6, Lgyu;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgyu;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v6
.end method


# virtual methods
.method public final a()Lgyt;
    .locals 7

    iget-object v1, p0, Lgyu;->a:Lpnh;

    iget-object v2, p0, Lgyu;->b:Lpnh;

    iget-object v3, p0, Lgyu;->c:Lpnh;

    iget-object v4, p0, Lgyu;->d:Lpnh;

    iget-object v5, p0, Lgyu;->e:Lpnh;

    new-instance v6, Lgyt;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lgyt;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v6
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgyu;->a()Lgyt;

    move-result-object v0

    return-object v0
.end method
