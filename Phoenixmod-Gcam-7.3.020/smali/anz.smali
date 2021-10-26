.class final Lanz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbao;


# instance fields
.field final synthetic a:Laoa;


# direct methods
.method public constructor <init>(Laoa;)V
    .locals 0

    iput-object p1, p0, Lanz;->a:Laoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lant;

    iget-object v1, p0, Lanz;->a:Laoa;

    iget-object v2, v1, Laoa;->a:Lanr;

    iget-object v1, v1, Laoa;->b:Ljb;

    invoke-direct {v0, v2, v1}, Lant;-><init>(Lanr;Ljb;)V

    return-object v0
.end method
