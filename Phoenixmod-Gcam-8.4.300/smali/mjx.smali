.class public final synthetic Lmjx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmka;


# direct methods
.method public synthetic constructor <init>(Lmka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjx;->a:Lmka;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmjx;->a:Lmka;

    iget-object v1, v0, Lmka;->c:Lmkb;

    iget-object v1, v1, Lmkb;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v1, v0, Lmka;->c:Lmkb;

    invoke-virtual {v1}, Lmkb;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget-object v0, v0, Lmka;->c:Lmkb;

    iget-object v0, v0, Lmkb;->c:Lpih;

    invoke-virtual {v0, v1}, Lpih;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
