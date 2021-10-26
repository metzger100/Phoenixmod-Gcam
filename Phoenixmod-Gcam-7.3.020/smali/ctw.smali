.class final synthetic Lctw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcub;


# direct methods
.method public constructor <init>(Lcub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctw;->a:Lcub;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lctw;->a:Lcub;

    iget-object v1, v0, Lcub;->c:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctn;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lctn;->a(Z)V

    iget-object v1, v0, Lcub;->e:Llon;

    invoke-interface {v1}, Llon;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcta;

    sget-object v2, Lcta;->a:Lcta;

    invoke-virtual {v1, v2}, Lcta;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcub;->i:Loac;

    invoke-virtual {v1}, Loac;->a()Z

    move-result v1

    invoke-static {v1}, Luu;->b(Z)V

    iget-object v0, v0, Lcub;->i:Loac;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzl;

    invoke-interface {v0}, Lgzl;->d()V

    :cond_0
    return-void
.end method
