.class final Lhjl;
.super Lhjw;


# instance fields
.field final synthetic a:Lhjx;


# direct methods
.method public constructor <init>(Lhjx;)V
    .locals 0

    iput-object p1, p0, Lhjl;->a:Lhjx;

    invoke-direct {p0, p1}, Lhjw;-><init>(Lhjx;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lhjl;->a:Lhjx;

    iget-object v0, v0, Lhjx;->c:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Lhjl;->a:Lhjx;

    iget-object v1, v0, Lhjx;->c:Lihu;

    iget-object v0, v0, Lhjx;->d:Lihw;

    invoke-virtual {v1, v0}, Lihu;->g(Lihw;)V

    return-void
.end method
