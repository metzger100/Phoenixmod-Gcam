.class final Lkgx;
.super Lkif;
.source "PG"


# instance fields
.field final synthetic a:Lkgy;


# direct methods
.method public constructor <init>(Lkgy;)V
    .locals 0

    iput-object p1, p0, Lkgx;->a:Lkgy;

    invoke-direct {p0, p1}, Lkif;-><init>(Lkig;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lkgx;->a:Lkgy;

    iget-object v0, v0, Lkgy;->a:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    iget-object v0, p0, Lkgx;->a:Lkgy;

    iget-object v1, v0, Lkgy;->a:Lihs;

    iget-object v0, v0, Lkgy;->b:Lihu;

    invoke-virtual {v1, v0}, Lihs;->a(Lihu;)V

    return-void
.end method
