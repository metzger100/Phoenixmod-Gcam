.class final synthetic Lecs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrp;


# instance fields
.field private final a:Lede;


# direct methods
.method public constructor <init>(Lede;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecs;->a:Lede;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lecs;->a:Lede;

    iget-object v1, v0, Lede;->d:Lllq;

    new-instance v2, Lech;

    invoke-direct {v2, v0}, Lech;-><init>(Lede;)V

    invoke-virtual {v1, v2}, Lllq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
