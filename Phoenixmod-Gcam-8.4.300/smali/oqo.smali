.class final Loqo;
.super Loqn;


# instance fields
.field final synthetic a:Loqp;


# direct methods
.method public constructor <init>(Loqp;)V
    .locals 0

    iput-object p1, p0, Loqo;->a:Loqp;

    invoke-direct {p0}, Loqn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Loqo;->a:Loqp;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Loqo;->a:Loqp;

    invoke-virtual {v0}, Loqp;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
