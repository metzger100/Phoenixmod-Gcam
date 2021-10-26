.class final Lcdo;
.super Lcei;
.source "PG"


# instance fields
.field final synthetic a:Lcdr;


# direct methods
.method public constructor <init>(Lcdr;)V
    .locals 0

    iput-object p1, p0, Lcdo;->a:Lcdr;

    invoke-direct {p0, p1}, Lcei;-><init>(Lcel;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcdo;->a:Lcdr;

    iget-object v0, v0, Lcdr;->a:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    iget-object v0, p0, Lcdo;->a:Lcdr;

    iget-object v1, v0, Lcdr;->a:Lihs;

    iget-object v0, v0, Lcdr;->c:Lihu;

    invoke-virtual {v1, v0}, Lihs;->a(Lihu;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcdo;->a:Lcdr;

    iget-object v0, v0, Lcdr;->a:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    iget-object v0, p0, Lcdo;->a:Lcdr;

    iget-object v1, v0, Lcdr;->a:Lihs;

    iget-object v0, v0, Lcdr;->d:Lihu;

    invoke-virtual {v1, v0}, Lihs;->a(Lihu;)V

    return-void
.end method
