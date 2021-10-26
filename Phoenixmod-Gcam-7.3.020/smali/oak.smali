.class public final Loak;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnzr;

.field private final b:Loaj;


# direct methods
.method public constructor <init>(Loaj;)V
    .locals 1

    sget-object v0, Lnzq;->a:Lnzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loak;->b:Loaj;

    iput-object v0, p0, Loak;->a:Lnzr;

    return-void
.end method

.method public static a(C)Loak;
    .locals 2

    new-instance v0, Lnzo;

    invoke-direct {v0, p0}, Lnzo;-><init>(C)V

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Loak;

    new-instance v1, Loah;

    invoke-direct {v1, v0}, Loah;-><init>(Lnzr;)V

    invoke-direct {p0, v1}, Loak;-><init>(Loaj;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Loai;

    invoke-direct {v0, p0, p1}, Loai;-><init>(Loak;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Loak;->b:Loaj;

    new-instance v1, Lnzm;

    check-cast v0, Loah;

    invoke-direct {v1, v0, p0, p1}, Lnzm;-><init>(Loah;Loak;Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public final c(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Loak;->b(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
