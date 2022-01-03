.class final Lcqy;
.super Lcrm;


# instance fields
.field final synthetic a:Lcra;


# direct methods
.method public constructor <init>(Lcra;)V
    .locals 0

    iput-object p1, p0, Lcqy;->a:Lcra;

    invoke-direct {p0, p1}, Lcrm;-><init>(Lcro;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lcqy;->a:Lcra;

    iget-object v0, v0, Lcra;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    invoke-super {p0}, Lcrm;->c()V

    iget-object v0, p0, Lcqy;->a:Lcra;

    iget-object v1, v0, Lcra;->a:Lihu;

    iget-object v0, v0, Lcra;->d:Lihw;

    invoke-virtual {v1, v0}, Lihu;->g(Lihw;)V

    return-void
.end method
