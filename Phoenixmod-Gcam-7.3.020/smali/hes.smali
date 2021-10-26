.class public final Lhes;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Loac;

.field private b:Loac;

.field private c:Loac;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lnzl;->a:Lnzl;

    iput-object p1, p0, Lhes;->a:Loac;

    sget-object p1, Lnzl;->a:Lnzl;

    iput-object p1, p0, Lhes;->b:Loac;

    sget-object p1, Lnzl;->a:Lnzl;

    iput-object p1, p0, Lhes;->c:Loac;

    return-void
.end method


# virtual methods
.method public final a()Lhet;
    .locals 4

    new-instance v0, Lhed;

    iget-object v1, p0, Lhes;->a:Loac;

    iget-object v2, p0, Lhes;->b:Loac;

    iget-object v3, p0, Lhes;->c:Loac;

    invoke-direct {v0, v1, v2, v3}, Lhed;-><init>(Loac;Loac;Loac;)V

    return-object v0
.end method

.method public final a(Loac;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lhes;->c:Loac;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dynamicDepthResult"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Loac;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lhes;->b:Loac;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null extended"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Loac;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lhes;->a:Loac;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null main"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
