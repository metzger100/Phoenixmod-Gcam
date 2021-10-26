.class public final Lhee;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkam;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkam;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lkam;-><init>(I)V

    iput-object v0, p0, Lhee;->a:Lkam;

    return-void
.end method
