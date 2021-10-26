.class final Lkgw;
.super Lkie;
.source "PG"


# instance fields
.field final synthetic a:Lkgy;


# direct methods
.method public constructor <init>(Lkgy;)V
    .locals 0

    iput-object p1, p0, Lkgw;->a:Lkgy;

    invoke-direct {p0, p1}, Lkie;-><init>(Lkig;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkgw;->a:Lkgy;

    iget-object v0, v0, Lkgy;->a:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    iget-object v0, p0, Lkgw;->a:Lkgy;

    iget-object v1, v0, Lkgy;->a:Lihs;

    iget-object v0, v0, Lkgy;->c:Lihu;

    invoke-virtual {v1, v0}, Lihs;->a(Lihu;)V

    return-void
.end method
