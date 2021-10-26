.class public final Leb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Led;


# direct methods
.method public constructor <init>(Led;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb;->a:Led;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldq;
    .locals 1

    iget-object v0, p0, Leb;->a:Led;

    iget-object v0, v0, Led;->e:Len;

    invoke-virtual {v0, p1}, Len;->b(Ljava/lang/String;)Ldq;

    move-result-object p1

    return-object p1
.end method

.method public final a()Len;
    .locals 1

    iget-object v0, p0, Leb;->a:Led;

    iget-object v0, v0, Led;->e:Len;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Leb;->a:Led;

    iget-object v0, v0, Led;->e:Len;

    invoke-virtual {v0}, Len;->f()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Leb;->a:Led;

    iget-object v0, v0, Led;->e:Len;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Len;->c(Z)V

    return-void
.end method
