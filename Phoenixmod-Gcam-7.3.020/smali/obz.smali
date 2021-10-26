.class final Lobz;
.super Locd;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lobf;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field transient a:Lobf;


# direct methods
.method public constructor <init>(Lodc;)V
    .locals 0

    invoke-direct {p0, p1}, Locd;-><init>(Lodc;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p0}, Locd;->a()Lobb;

    move-result-object p1

    iget-object v0, p0, Lobz;->m:Lobd;

    invoke-virtual {p1, v0}, Lobb;->a(Lobd;)Lobf;

    move-result-object p1

    iput-object p1, p0, Lobz;->a:Lobf;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobz;->a:Lobf;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobz;->a:Lobf;

    check-cast v0, Locb;

    invoke-virtual {v0, p1}, Locb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
