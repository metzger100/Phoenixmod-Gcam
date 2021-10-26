.class final Lhjf;
.super Lhju;
.source "PG"


# instance fields
.field final synthetic a:Lhjg;


# direct methods
.method public constructor <init>(Lhjg;)V
    .locals 0

    iput-object p1, p0, Lhjf;->a:Lhjg;

    invoke-direct {p0, p1}, Lhju;-><init>(Lhjv;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lhjf;->a:Lhjg;

    iget-object v0, v0, Lhjg;->a:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    iget-object v0, p0, Lhjf;->a:Lhjg;

    iget-object v1, v0, Lhjg;->a:Lihs;

    iget-object v0, v0, Lhjg;->b:Lihu;

    invoke-virtual {v1, v0}, Lihs;->a(Lihu;)V

    return-void
.end method
