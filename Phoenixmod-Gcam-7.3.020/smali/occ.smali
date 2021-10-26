.class Locc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Loaw;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final a:Lodc;


# direct methods
.method public constructor <init>(Lobb;)V
    .locals 2

    new-instance v0, Lodc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lodc;-><init>(Lobb;Lobd;)V

    invoke-direct {p0, v0}, Locc;-><init>(Lodc;)V

    return-void
.end method

.method private constructor <init>(Lodc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locc;->a:Lodc;

    return-void
.end method

.method public synthetic constructor <init>(Lodc;[B)V
    .locals 0

    invoke-direct {p0, p1}, Locc;-><init>(Lodc;)V

    return-void
.end method


# virtual methods
.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Locd;

    iget-object v1, p0, Locc;->a:Lodc;

    invoke-direct {v0, v1}, Locd;-><init>(Lodc;)V

    return-object v0
.end method
