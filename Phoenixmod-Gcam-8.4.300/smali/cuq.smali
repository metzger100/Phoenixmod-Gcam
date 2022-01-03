.class public final synthetic Lcuq;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Lcus;

.field public final synthetic b:Lcuw;


# direct methods
.method public synthetic constructor <init>(Lcus;Lcuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuq;->a:Lcus;

    iput-object p2, p0, Lcuq;->b:Lcuw;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcuq;->a:Lcus;

    iget-object v1, p0, Lcuq;->b:Lcuw;

    iget-object v0, v0, Lcus;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
