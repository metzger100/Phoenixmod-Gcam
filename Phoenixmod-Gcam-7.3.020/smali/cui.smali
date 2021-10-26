.class final Lcui;
.super Lcua;
.source "PG"


# instance fields
.field final synthetic b:Lcuj;


# direct methods
.method public constructor <init>(Lcuj;)V
    .locals 0

    iput-object p1, p0, Lcui;->b:Lcuj;

    invoke-direct {p0, p1}, Lcua;-><init>(Lcub;)V

    return-void
.end method


# virtual methods
.method public final a(Lctc;)V
    .locals 1

    iget-object v0, p0, Lcui;->b:Lcuj;

    iget-object v0, v0, Lcuj;->o:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    invoke-super {p0, p1}, Lcua;->a(Lctc;)V

    iget-object p1, p0, Lcui;->b:Lcuj;

    iget-object v0, p1, Lcuj;->o:Lihs;

    iget-object p1, p1, Lcuj;->q:Lihu;

    invoke-virtual {v0, p1}, Lihs;->a(Lihu;)V

    return-void
.end method
