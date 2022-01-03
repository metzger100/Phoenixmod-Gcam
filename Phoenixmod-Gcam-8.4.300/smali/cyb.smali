.class public final synthetic Lcyb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcye;

.field public final synthetic b:[Lcxy;


# direct methods
.method public synthetic constructor <init>(Lcye;[Lcxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyb;->a:Lcye;

    iput-object p2, p0, Lcyb;->b:[Lcxy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcyb;->a:Lcye;

    iget-object v1, p0, Lcyb;->b:[Lcxy;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcyd;

    invoke-direct {v2, v0}, Lcyd;-><init>(Lcye;)V

    invoke-static {v1, v2}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Lj$/util/function/Consumer;)V

    return-void
.end method
