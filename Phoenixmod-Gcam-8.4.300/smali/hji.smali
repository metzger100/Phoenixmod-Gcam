.class final Lhji;
.super Lhjq;


# instance fields
.field final synthetic a:Lhjs;


# direct methods
.method public constructor <init>(Lhjs;)V
    .locals 0

    iput-object p1, p0, Lhji;->a:Lhjs;

    invoke-direct {p0}, Lhjq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhji;->a:Lhjs;

    iget-object v0, v0, Lhjs;->d:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Lhji;->a:Lhjs;

    iget-object v1, v0, Lhjs;->d:Lihu;

    iget-object v0, v0, Lhjs;->f:Lihw;

    invoke-virtual {v1, v0}, Lihu;->g(Lihw;)V

    return-void
.end method
