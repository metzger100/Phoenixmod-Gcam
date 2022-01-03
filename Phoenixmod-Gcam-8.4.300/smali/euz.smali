.class public final Leuz;
.super Ljava/lang/Object;

# interfaces
.implements Lqkg;


# instance fields
.field final synthetic a:Lewb;


# direct methods
.method public constructor <init>(Lewb;)V
    .locals 0

    iput-object p1, p0, Leuz;->a:Lewb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Levk;
    .locals 2

    new-instance v0, Levk;

    iget-object v1, p0, Leuz;->a:Lewb;

    iget-object v1, v1, Lewb;->d:Lewb;

    invoke-direct {v0, v1}, Levk;-><init>(Lewb;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leuz;->a()Levk;

    move-result-object v0

    return-object v0
.end method
