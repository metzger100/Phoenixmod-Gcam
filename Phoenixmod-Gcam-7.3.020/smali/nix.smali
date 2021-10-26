.class public final Lnix;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lniw;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lniw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lniw;-><init>([B)V

    iput-object v0, p0, Lnix;->a:Lniw;

    return-void
.end method
