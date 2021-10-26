.class final Liee;
.super Lifh;
.source "PG"


# instance fields
.field final synthetic a:Liek;


# direct methods
.method public constructor <init>(Liek;)V
    .locals 0

    iput-object p1, p0, Liee;->a:Liek;

    invoke-direct {p0, p1}, Lifh;-><init>(Lifr;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Liee;->a:Liek;

    iget-object v0, v0, Liek;->a:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    iget-object v0, p0, Liee;->a:Liek;

    iget-object v1, v0, Liek;->a:Lihs;

    iget-object v0, v0, Liek;->b:Lihu;

    invoke-virtual {v1, v0}, Lihs;->a(Lihu;)V

    return-void
.end method
