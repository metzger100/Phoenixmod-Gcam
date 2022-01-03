.class final Ldlk;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field final synthetic a:Ldlt;

.field final synthetic b:Ldll;


# direct methods
.method public constructor <init>(Ldll;Ldlt;)V
    .locals 0

    iput-object p1, p0, Ldlk;->b:Ldll;

    iput-object p2, p0, Ldlk;->a:Ldlt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldlk;->b:Ldll;

    iget-object v0, v0, Ldll;->a:Ljava/util/List;

    iget-object v1, p0, Ldlk;->a:Ldlt;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
