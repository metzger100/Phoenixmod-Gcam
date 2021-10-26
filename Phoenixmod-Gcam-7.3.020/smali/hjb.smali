.class final Lhjb;
.super Lhjo;
.source "PG"


# instance fields
.field final synthetic a:Lhjd;


# direct methods
.method public constructor <init>(Lhjd;)V
    .locals 0

    iput-object p1, p0, Lhjb;->a:Lhjd;

    invoke-direct {p0}, Lhjo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhjb;->a:Lhjd;

    iget-object v0, v0, Lhjd;->a:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    iget-object v0, p0, Lhjb;->a:Lhjd;

    iget-object v1, v0, Lhjd;->a:Lihs;

    iget-object v0, v0, Lhjd;->c:Lihu;

    invoke-virtual {v1, v0}, Lihs;->a(Lihu;)V

    return-void
.end method
