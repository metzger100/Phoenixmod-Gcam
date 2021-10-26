.class final Lcdb;
.super Lcdt;
.source "PG"


# instance fields
.field final synthetic a:Lcdd;


# direct methods
.method public constructor <init>(Lcdd;)V
    .locals 0

    iput-object p1, p0, Lcdb;->a:Lcdd;

    invoke-direct {p0, p1}, Lcdt;-><init>(Lcdv;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcdb;->a:Lcdd;

    iget-object v0, v0, Lcdd;->a:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    iget-object v0, p0, Lcdb;->a:Lcdd;

    iget-object v1, v0, Lcdd;->a:Lihs;

    iget-object v0, v0, Lcdd;->c:Lihu;

    invoke-virtual {v1, v0}, Lihs;->a(Lihu;)V

    return-void
.end method
