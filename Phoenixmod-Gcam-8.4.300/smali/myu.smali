.class public final synthetic Lmyu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmyv;

.field public final synthetic b:Lqkg;

.field public final synthetic c:Lojc;


# direct methods
.method public synthetic constructor <init>(Lmyv;Lqkg;Lojc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyu;->a:Lmyv;

    iput-object p2, p0, Lmyu;->b:Lqkg;

    iput-object p3, p0, Lmyu;->c:Lojc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmyu;->a:Lmyv;

    iget-object v1, p0, Lmyu;->b:Lqkg;

    iget-object v2, p0, Lmyu;->c:Lojc;

    invoke-virtual {v0, v1, v2}, Lmyv;->c(Lqkg;Lojc;)V

    return-void
.end method
