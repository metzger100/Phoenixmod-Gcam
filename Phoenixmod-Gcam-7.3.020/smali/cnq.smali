.class final synthetic Lcnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcoa;


# direct methods
.method public constructor <init>(Lcoa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnq;->a:Lcoa;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcnq;->a:Lcoa;

    iget-object v0, v0, Lcoa;->f:Lcoc;

    invoke-interface {v0}, Lcoc;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
