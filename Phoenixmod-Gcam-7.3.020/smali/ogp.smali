.class public final Logp;
.super Lohd;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lohd;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lohh;
    .locals 3

    iget v0, p0, Logp;->b:I

    if-nez v0, :cond_0

    sget v0, Logr;->a:I

    sget-object v0, Lojr;->c:Lojr;

    goto :goto_0

    :cond_0
    new-instance v1, Lojr;

    iget-object v2, p0, Logp;->a:[Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lojr;-><init>([Ljava/lang/Object;I)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
