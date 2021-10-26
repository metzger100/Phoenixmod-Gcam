.class public final Lpcq;
.super Lpbd;
.source "PG"


# instance fields
.field private final a:Lpcu;


# direct methods
.method public constructor <init>(Lpcu;)V
    .locals 0

    invoke-direct {p0}, Lpbd;-><init>()V

    iput-object p1, p0, Lpcq;->a:Lpcu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a([BILpch;)Lped;
    .locals 2

    iget-object v0, p0, Lpcq;->a:Lpcu;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, p2, p3}, Lpcu;->a(Lpcu;[BIILpch;)Lpcu;

    move-result-object p1

    return-object p1
.end method
