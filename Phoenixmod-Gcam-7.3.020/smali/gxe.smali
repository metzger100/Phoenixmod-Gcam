.class public final Lgxe;
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

    iput-object p1, p0, Lgxe;->a:Lpnh;

    iput-object p2, p0, Lgxe;->b:Lpnh;

    iput-object p3, p0, Lgxe;->c:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;)Lgxe;
    .locals 1

    new-instance v0, Lgxe;

    invoke-direct {v0, p0, p1, p2}, Lgxe;-><init>(Lpnh;Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgxe;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    iget-object v1, p0, Lgxe;->b:Lpnh;

    check-cast v1, Lpal;

    invoke-virtual {v1}, Lpal;->a()Lpak;

    move-result-object v1

    iget-object v2, p0, Lgxe;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmjz;

    new-instance v3, Lgxd;

    invoke-direct {v3, v0, v1, v2}, Lgxd;-><init>(Lchh;Lpak;Lmjz;)V

    return-object v3
.end method
