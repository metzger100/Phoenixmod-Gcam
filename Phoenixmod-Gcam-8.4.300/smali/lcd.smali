.class final Llcd;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field final synthetic a:Llah;

.field final synthetic b:Llce;


# direct methods
.method public constructor <init>(Llce;Llah;)V
    .locals 0

    iput-object p1, p0, Llcd;->b:Llce;

    iput-object p2, p0, Llcd;->a:Llah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Llcd;->b:Llce;

    iget-object v0, v0, Llce;->b:Ljava/util/Set;

    iget-object v1, p0, Llcd;->a:Llah;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
