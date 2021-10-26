.class public final Lfum;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhue;->a:Lhue;

    iput-object v0, p0, Lfum;->a:Lhue;

    return-void
.end method

.method public constructor <init>(Lhue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfum;->a:Lhue;

    return-void
.end method
