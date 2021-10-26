.class public final Lcp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lcs;

.field final b:Lcs;

.field c:[Lcu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lct;

    invoke-direct {v0}, Lct;-><init>()V

    iput-object v0, p0, Lcp;->a:Lcs;

    new-instance v0, Lct;

    invoke-direct {v0}, Lct;-><init>()V

    iput-object v0, p0, Lcp;->b:Lcs;

    const/16 v0, 0x20

    new-array v0, v0, [Lcu;

    iput-object v0, p0, Lcp;->c:[Lcu;

    return-void
.end method
