.class final Ldqc;
.super Ldtm;
.source "PG"


# instance fields
.field final synthetic a:Ldqe;


# direct methods
.method public constructor <init>(Ldqe;)V
    .locals 0

    iput-object p1, p0, Ldqc;->a:Ldqe;

    invoke-direct {p0}, Ldtm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldqc;->a:Ldqe;

    iget-object v0, v0, Ldqe;->a:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    iget-object v0, p0, Ldqc;->a:Ldqe;

    iget-object v1, v0, Ldqe;->a:Lihs;

    iget-object v0, v0, Ldqe;->c:Lihu;

    invoke-virtual {v1, v0}, Lihs;->a(Lihu;)V

    return-void
.end method
