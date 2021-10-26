.class final synthetic Lizj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# instance fields
.field private final a:Lizo;

.field private final b:Lizg;


# direct methods
.method public constructor <init>(Lizo;Lizg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizj;->a:Lizo;

    iput-object p2, p0, Lizj;->b:Lizg;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lizj;->a:Lizo;

    iget-object v1, p0, Lizj;->b:Lizg;

    iget-object v0, v0, Lizo;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
