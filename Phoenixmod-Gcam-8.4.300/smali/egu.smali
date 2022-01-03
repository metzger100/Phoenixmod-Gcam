.class final Legu;
.super Leji;


# instance fields
.field final synthetic a:Legv;


# direct methods
.method public constructor <init>(Legv;)V
    .locals 0

    iput-object p1, p0, Legu;->a:Legv;

    invoke-direct {p0, p1}, Leji;-><init>(Lejj;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Legu;->a:Legv;

    iget-object v0, v0, Legv;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Legu;->a:Legv;

    iget-object v1, v0, Legv;->a:Lihu;

    iget-object v0, v0, Legv;->b:Lihw;

    invoke-virtual {v1, v0}, Lihu;->g(Lihw;)V

    return-void
.end method
