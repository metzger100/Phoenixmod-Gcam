.class final Legt;
.super Lejh;


# instance fields
.field final synthetic a:Legv;


# direct methods
.method public constructor <init>(Legv;)V
    .locals 0

    iput-object p1, p0, Legt;->a:Legv;

    invoke-direct {p0}, Lejh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Legt;->a:Legv;

    iget-object v0, v0, Legv;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Legt;->a:Legv;

    iget-object v1, v0, Legv;->a:Lihu;

    iget-object v0, v0, Legv;->c:Lihw;

    invoke-virtual {v1, v0}, Lihu;->g(Lihw;)V

    return-void
.end method
