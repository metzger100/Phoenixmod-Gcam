.class final Lbww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbwz;


# direct methods
.method public constructor <init>(Lbwz;)V
    .locals 0

    iput-object p1, p0, Lbww;->a:Lbwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbww;->a:Lbwz;

    iget-object v0, v0, Lbwz;->h:Lbxy;

    invoke-virtual {v0}, Lbxy;->a()Llon;

    move-result-object v0

    invoke-interface {v0}, Llon;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbwz;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lbwz;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbww;->a:Lbwz;

    iget-object v0, v0, Lbwz;->j:Loye;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loye;->b(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lbww;->a:Lbwz;

    iget-object v1, v0, Lbwz;->b:Lbdj;

    iget-object v0, v0, Lbwz;->m:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lbdj;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbww;->a:Lbwz;

    iget-object v0, v0, Lbwz;->g:Lcat;

    sget-object v1, Lcas;->e:Lcas;

    invoke-virtual {v0, v1}, Lcat;->b(Lcas;)V

    return-void
.end method
