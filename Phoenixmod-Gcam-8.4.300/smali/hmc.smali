.class final Lhmc;
.super Lhnh;


# instance fields
.field final synthetic a:Lhmd;


# direct methods
.method public constructor <init>(Lhmd;)V
    .locals 0

    iput-object p1, p0, Lhmc;->a:Lhmd;

    invoke-direct {p0, p1}, Lhnh;-><init>(Lhni;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lhmc;->a:Lhmd;

    iget-object v0, v0, Lhmd;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Lhmc;->a:Lhmd;

    iget-object v1, v0, Lhmd;->a:Lihu;

    iget-object v0, v0, Lhmd;->b:Lihw;

    invoke-virtual {v1, v0}, Lihu;->g(Lihw;)V

    return-void
.end method
