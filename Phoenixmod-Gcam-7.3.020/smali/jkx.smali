.class final synthetic Ljkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblm;


# instance fields
.field private final a:Ljld;

.field private final b:Lllq;


# direct methods
.method public constructor <init>(Ljld;Lllq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkx;->a:Ljld;

    iput-object p2, p0, Ljkx;->b:Lllq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Ljkx;->a:Ljld;

    iget-object v0, p0, Ljkx;->b:Lllq;

    new-instance v1, Ljla;

    invoke-direct {v1, p1}, Ljla;-><init>(Ljld;)V

    invoke-virtual {v0, v1}, Lllq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
