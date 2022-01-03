.class final Libg;
.super Licn;


# instance fields
.field final synthetic a:Libl;


# direct methods
.method public constructor <init>(Libl;)V
    .locals 0

    iput-object p1, p0, Libg;->a:Libl;

    invoke-direct {p0}, Licn;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    iget-object v0, p0, Libg;->a:Libl;

    iget-object v0, v0, Libl;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Libg;->a:Libl;

    iget-object v1, v0, Libl;->a:Lihu;

    iget-object v0, v0, Libl;->b:Lihw;

    invoke-virtual {v1, v0}, Lihu;->g(Lihw;)V

    return-void
.end method
