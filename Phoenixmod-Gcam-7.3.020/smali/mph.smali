.class public final Lmph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpi;


# instance fields
.field protected final a:Lmpi;


# direct methods
.method public constructor <init>(Lmpi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmph;->a:Lmpi;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmph;->a:Lmpi;

    invoke-interface {v0}, Lmpi;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lmjn;
    .locals 1

    iget-object v0, p0, Lmph;->a:Lmpi;

    invoke-interface {v0}, Lmpi;->h()Lmjn;

    move-result-object v0

    return-object v0
.end method
