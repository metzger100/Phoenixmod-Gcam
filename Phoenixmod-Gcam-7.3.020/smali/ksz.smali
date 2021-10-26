.class public final Lksz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lksq;

.field public b:[Lkpa;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkta;
    .locals 2

    iget-object v0, p0, Lksz;->a:Lksq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v0, v1}, Lkvx;->b(ZLjava/lang/Object;)V

    new-instance v0, Lksy;

    iget-object v1, p0, Lksz;->b:[Lkpa;

    invoke-direct {v0, p0, v1}, Lksy;-><init>(Lksz;[Lkpa;)V

    return-object v0
.end method
