.class public final Lhli;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Loac;


# direct methods
.method public constructor <init>(ILoac;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p1

    iput-wide v0, p0, Lhli;->a:J

    iput-object p2, p0, Lhli;->b:Loac;

    return-void
.end method
