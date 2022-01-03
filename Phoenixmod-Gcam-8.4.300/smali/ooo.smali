.class final Looo;
.super Loot;


# instance fields
.field final synthetic a:Loop;


# direct methods
.method public constructor <init>(Loop;)V
    .locals 0

    iput-object p1, p0, Looo;->a:Loop;

    invoke-direct {p0}, Loot;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Loor;
    .locals 1

    iget-object v0, p0, Looo;->a:Loop;

    return-object v0
.end method

.method public final gH()Loti;
    .locals 1

    iget-object v0, p0, Looo;->a:Loop;

    invoke-virtual {v0}, Loop;->a()Loti;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Looo;->gH()Loti;

    move-result-object v0

    return-object v0
.end method
