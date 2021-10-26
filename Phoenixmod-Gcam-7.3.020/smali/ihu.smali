.class public final Lihu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihp;
.implements Liht;


# instance fields
.field public final a:Lihp;

.field private final b:[Lihp;


# direct methods
.method public varargs constructor <init>(Lihp;[Lihp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihu;->a:Lihp;

    iput-object p2, p0, Lihu;->b:[Lihp;

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 4

    iget-object v0, p0, Lihu;->a:Lihp;

    invoke-static {v0}, Lihn;->a(Lihp;)V

    iget-object v0, p0, Lihu;->b:[Lihp;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lihn;->a(Lihp;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lihr;)V
    .locals 0

    invoke-interface {p1, p0}, Lihr;->a(Liht;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lihu;->a:Lihp;

    invoke-interface {v0}, Lihp;->c()V

    iget-object v0, p0, Lihu;->b:[Lihp;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lihp;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lihu;->b:[Lihp;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lihp;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lihu;->a:Lihp;

    invoke-interface {v0}, Lihp;->d()V

    return-void
.end method
