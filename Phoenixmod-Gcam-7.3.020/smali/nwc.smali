.class final Lnwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwj;


# instance fields
.field final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Lnwc;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnvx;)Lnvx;
    .locals 2

    instance-of v0, p1, Lnwg;

    if-nez v0, :cond_0

    new-instance v0, Lnvw;

    iget v1, p0, Lnwc;->a:F

    invoke-direct {v0, v1, p1}, Lnvw;-><init>(FLnvx;)V

    return-object v0

    :cond_0
    return-object p1
.end method
