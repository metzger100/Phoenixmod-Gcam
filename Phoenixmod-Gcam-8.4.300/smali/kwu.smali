.class final Lkwu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkxh;

.field final synthetic b:Lkwv;


# direct methods
.method public constructor <init>(Lkwv;Lkxh;)V
    .locals 0

    iput-object p1, p0, Lkwu;->b:Lkwv;

    iput-object p2, p0, Lkwu;->a:Lkxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkwu;->a:Lkxh;

    iget-object v1, p0, Lkwu;->b:Lkwv;

    iget-object v1, v1, Lkwv;->a:Lkww;

    invoke-virtual {v0, v1}, Lkxh;->a(Lkwh;)V

    iget-object v0, p0, Lkwu;->a:Lkxh;

    iget-object v1, p0, Lkwu;->b:Lkwv;

    iget-object v1, v1, Lkwv;->a:Lkww;

    iget-object v1, v1, Lkww;->e:Lkxg;

    invoke-virtual {v0, v1}, Lkxh;->a(Lkwh;)V

    return-void
.end method
