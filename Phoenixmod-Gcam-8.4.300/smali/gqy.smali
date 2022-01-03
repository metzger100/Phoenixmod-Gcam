.class public final Lgqy;
.super Lldn;


# instance fields
.field private final a:Lgqx;


# direct methods
.method public constructor <init>(Llda;Lgqx;)V
    .locals 0

    invoke-direct {p0, p1}, Lldn;-><init>(Llda;)V

    iput-object p2, p0, Lgqy;->a:Lgqx;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lgqy;->a:Lgqx;

    sget-object v1, Lgqx;->b:Lgqx;

    iget-object v1, v1, Lgqx;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lgqx;->b:Lgqx;

    goto :goto_0

    :cond_0
    sget-object v1, Lgqx;->c:Lgqx;

    iget-object v1, v1, Lgqx;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lgqx;->c:Lgqx;

    goto :goto_0

    :cond_1
    sget-object v1, Lgqx;->a:Lgqx;

    iget-object v1, v1, Lgqx;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lgqx;->a:Lgqx;

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgqx;

    iget-object p1, p1, Lgqx;->d:Ljava/lang/String;

    return-object p1
.end method
