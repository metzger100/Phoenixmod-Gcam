.class final Lcuc;
.super Lctr;
.source "PG"


# instance fields
.field final synthetic b:Lcuf;


# direct methods
.method public constructor <init>(Lcuf;)V
    .locals 0

    iput-object p1, p0, Lcuc;->b:Lcuf;

    invoke-direct {p0, p1}, Lctr;-><init>(Lctu;)V

    return-void
.end method


# virtual methods
.method public final a(IIF)V
    .locals 1

    iget-object v0, p0, Lcuc;->b:Lcuf;

    iget-object v0, v0, Lcuf;->h:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    invoke-super {p0, p1, p2, p3}, Lctr;->a(IIF)V

    iget-object p1, p0, Lcuc;->b:Lcuf;

    iget-object p2, p1, Lcuf;->h:Lihs;

    iget-object p1, p1, Lcuf;->j:Lihu;

    invoke-virtual {p2, p1}, Lihs;->a(Lihu;)V

    return-void
.end method
