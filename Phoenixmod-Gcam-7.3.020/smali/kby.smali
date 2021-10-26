.class public Lkby;
.super Lkbv;
.source "PG"


# instance fields
.field public final a:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;)V
    .locals 0

    invoke-direct {p0}, Lkbv;-><init>()V

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lkby;->a:Lpnh;

    return-void
.end method
