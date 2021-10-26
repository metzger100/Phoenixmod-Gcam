.class final Ljcm;
.super Ljar;
.source "PG"


# instance fields
.field final synthetic a:Ljcn;


# direct methods
.method public constructor <init>(Ljcn;)V
    .locals 0

    iput-object p1, p0, Ljcm;->a:Ljcn;

    invoke-direct {p0}, Ljar;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljcm;->a:Ljcn;

    iget-object v0, v0, Ljcn;->k:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    iget-object v0, p0, Ljcm;->a:Ljcn;

    iget-object v1, v0, Ljcn;->k:Lihs;

    iget-object v0, v0, Ljcn;->l:Lihu;

    invoke-virtual {v1, v0}, Lihs;->a(Lihu;)V

    return-void
.end method
