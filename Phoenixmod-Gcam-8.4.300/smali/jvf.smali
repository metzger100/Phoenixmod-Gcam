.class final Ljvf;
.super Ljvn;


# instance fields
.field final synthetic a:Ljvg;


# direct methods
.method public constructor <init>(Ljvg;)V
    .locals 0

    iput-object p1, p0, Ljvf;->a:Ljvg;

    invoke-direct {p0}, Ljvn;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ljvf;->a:Ljvg;

    iget-object v0, v0, Ljvg;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Ljvf;->a:Ljvg;

    iget-object v1, v0, Ljvg;->a:Lihu;

    iget-object v0, v0, Ljvg;->b:Lihw;

    invoke-virtual {v1, v0}, Lihu;->g(Lihw;)V

    return-void
.end method
