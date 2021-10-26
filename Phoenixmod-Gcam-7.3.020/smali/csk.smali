.class final Lcsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# instance fields
.field final synthetic a:Lcst;

.field final synthetic b:Lcsl;


# direct methods
.method public constructor <init>(Lcsl;Lcst;)V
    .locals 0

    iput-object p1, p0, Lcsk;->b:Lcsl;

    iput-object p2, p0, Lcsk;->a:Lcst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcsk;->b:Lcsl;

    iget-object v0, v0, Lcsl;->a:Ljava/util/List;

    iget-object v1, p0, Lcsk;->a:Lcst;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
