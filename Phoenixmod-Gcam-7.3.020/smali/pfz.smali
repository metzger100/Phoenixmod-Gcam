.class public Lpfz;
.super Lpcn;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpcn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lpch;
    .locals 2

    new-instance v0, Lpga;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpga;-><init>([B)V

    return-object v0
.end method
