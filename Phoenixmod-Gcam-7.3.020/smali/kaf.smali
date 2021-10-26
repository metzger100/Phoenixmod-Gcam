.class public final Lkaf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loac;

.field public final b:Loac;


# direct methods
.method private constructor <init>(Loac;Loac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkaf;->a:Loac;

    iput-object p2, p0, Lkaf;->b:Loac;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lkaf;
    .locals 2

    new-instance v0, Lkaf;

    invoke-static {p0}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object p0

    sget-object v1, Lnzl;->a:Lnzl;

    invoke-direct {v0, p0, v1}, Lkaf;-><init>(Loac;Loac;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lkaf;
    .locals 2

    new-instance v0, Lkaf;

    sget-object v1, Lnzl;->a:Lnzl;

    invoke-static {p0}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkaf;-><init>(Loac;Loac;)V

    return-object v0
.end method
