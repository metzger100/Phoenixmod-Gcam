.class public final Lmtx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmss;

.field public final c:Lpnh;

.field public final d:Lpnh;

.field private final e:Lpnh;

.field private final f:Lpnh;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lmss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtx;->a:Landroid/content/Context;

    iput-object p2, p0, Lmtx;->b:Lmss;

    invoke-static {p1}, Lpmp;->a(Ljava/lang/Object;)Lpmo;

    move-result-object p1

    iput-object p1, p0, Lmtx;->c:Lpnh;

    invoke-static {p2}, Lpmp;->a(Ljava/lang/Object;)Lpmo;

    move-result-object p1

    iput-object p1, p0, Lmtx;->e:Lpnh;

    new-instance p2, Lmtr;

    invoke-direct {p2, p1}, Lmtr;-><init>(Lpnh;)V

    iput-object p2, p0, Lmtx;->f:Lpnh;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lpmu;->a(II)Lpmt;

    move-result-object p1

    iget-object p2, p0, Lmtx;->f:Lpnh;

    invoke-virtual {p1, p2}, Lpmt;->b(Lpnh;)V

    invoke-virtual {p1}, Lpmt;->a()Lpmu;

    move-result-object p1

    iput-object p1, p0, Lmtx;->d:Lpnh;

    return-void
.end method
