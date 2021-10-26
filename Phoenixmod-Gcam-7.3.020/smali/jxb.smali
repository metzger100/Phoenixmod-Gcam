.class public final Ljxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxw;


# instance fields
.field private final a:Lpnh;

.field private final b:Lbfh;

.field private final c:Llnu;

.field private final d:Lllq;


# direct methods
.method public constructor <init>(Lpnh;Lbfh;Lhvb;Lllq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxb;->a:Lpnh;

    iput-object p2, p0, Ljxb;->b:Lbfh;

    sget-object p1, Lhuq;->i:Lhvi;

    invoke-interface {p3, p1}, Lhvb;->b(Lhuo;)Llnu;

    move-result-object p1

    iput-object p1, p0, Ljxb;->c:Llnu;

    iput-object p4, p0, Ljxb;->d:Lllq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ljxb;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljum;

    iget-object v0, v0, Ljum;->c:Lkbo;

    const v1, 0x7f0b00c1

    invoke-virtual {v0, v1}, Lkbo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    iget-object v1, p0, Ljxb;->b:Lbfh;

    invoke-interface {v1}, Lbfh;->c()Llkx;

    move-result-object v1

    iget-object v2, p0, Ljxb;->c:Llnu;

    new-instance v3, Ljxa;

    invoke-direct {v3, v0}, Ljxa;-><init>(Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;)V

    iget-object v0, p0, Ljxb;->d:Lllq;

    invoke-interface {v2, v3, v0}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v0

    invoke-interface {v1, v0}, Llkx;->a(Llum;)Llum;

    return-void
.end method
