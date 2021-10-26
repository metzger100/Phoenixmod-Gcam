.class final Llni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# instance fields
.field final synthetic a:Llle;

.field final synthetic b:Llnj;


# direct methods
.method public constructor <init>(Llnj;Llle;)V
    .locals 0

    iput-object p1, p0, Llni;->b:Llnj;

    iput-object p2, p0, Llni;->a:Llle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Llni;->b:Llnj;

    iget-object v0, v0, Llnj;->b:Ljava/util/Set;

    iget-object v1, p0, Llni;->a:Llle;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
