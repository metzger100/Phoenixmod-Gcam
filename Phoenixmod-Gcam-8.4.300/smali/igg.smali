.class public final synthetic Ligg;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Ligq;

.field public final synthetic b:Liha;


# direct methods
.method public synthetic constructor <init>(Ligq;Liha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligg;->a:Ligq;

    iput-object p2, p0, Ligg;->b:Liha;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ligg;->a:Ligq;

    iget-object v1, p0, Ligg;->b:Liha;

    iget-object v0, v0, Ligq;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
