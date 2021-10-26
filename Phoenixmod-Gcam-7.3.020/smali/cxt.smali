.class public final Lcxt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lchh;


# direct methods
.method public constructor <init>(Lchh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxt;->a:Lchh;

    return-void
.end method


# virtual methods
.method public final a()Lcxd;
    .locals 1

    new-instance v0, Lcxq;

    invoke-direct {v0, p0}, Lcxq;-><init>(Lcxt;)V

    return-object v0
.end method
