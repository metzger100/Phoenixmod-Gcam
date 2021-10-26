.class public final Lasj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbag;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lasj;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lash;

    invoke-direct {p1}, Lash;-><init>()V

    iput-object p1, p0, Lasj;->a:Lbag;

    return-void
.end method
