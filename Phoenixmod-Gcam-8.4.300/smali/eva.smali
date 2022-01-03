.class public final Leva;
.super Ljava/lang/Object;

# interfaces
.implements Lqkg;


# instance fields
.field final synthetic a:Lewb;


# direct methods
.method public constructor <init>(Lewb;)V
    .locals 0

    iput-object p1, p0, Leva;->a:Lewb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Levn;
    .locals 2

    new-instance v0, Levn;

    iget-object v1, p0, Leva;->a:Lewb;

    iget-object v1, v1, Lewb;->d:Lewb;

    invoke-direct {v0, v1}, Levn;-><init>(Lewb;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leva;->a()Levn;

    move-result-object v0

    return-object v0
.end method
