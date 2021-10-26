.class public final Lhgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgq;


# instance fields
.field public final a:Lpag;

.field public final b:Lhgr;


# direct methods
.method public constructor <init>(Lpag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgs;->a:Lpag;

    new-instance p1, Lhgr;

    invoke-direct {p1}, Lhgr;-><init>()V

    iput-object p1, p0, Lhgs;->b:Lhgr;

    return-void
.end method


# virtual methods
.method public final a(Lmpq;Lmpq;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
