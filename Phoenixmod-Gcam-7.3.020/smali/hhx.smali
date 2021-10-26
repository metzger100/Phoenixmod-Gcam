.class public final Lhhx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public final b:Loac;


# direct methods
.method public constructor <init>(DLerw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhhx;->a:D

    invoke-static {p3}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object p1

    iput-object p1, p0, Lhhx;->b:Loac;

    return-void
.end method
