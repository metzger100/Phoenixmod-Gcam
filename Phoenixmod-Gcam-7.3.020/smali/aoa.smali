.class public final Laoa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lanr;

.field public final b:Ljb;

.field public c:I


# direct methods
.method public constructor <init>(Lanr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lanz;

    invoke-direct {v0, p0}, Lanz;-><init>(Laoa;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lbas;->a(ILbao;)Ljb;

    move-result-object v0

    iput-object v0, p0, Laoa;->b:Ljb;

    iput-object p1, p0, Laoa;->a:Lanr;

    return-void
.end method
