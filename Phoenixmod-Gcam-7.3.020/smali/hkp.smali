.class public final Lhkp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Loac;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnzl;->a:Lnzl;

    iput-object v0, p0, Lhkp;->a:Loac;

    return-void
.end method


# virtual methods
.method public final a(J)Lhkq;
    .locals 2

    new-instance v0, Lhkq;

    iget-object v1, p0, Lhkp;->a:Loac;

    invoke-direct {v0, p1, p2, v1}, Lhkq;-><init>(JLoac;)V

    return-object v0
.end method
