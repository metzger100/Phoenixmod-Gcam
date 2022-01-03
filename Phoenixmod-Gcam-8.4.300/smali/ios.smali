.class public final synthetic Lios;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Liqj;


# direct methods
.method public synthetic constructor <init>(Liqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lios;->a:Liqj;

    return-void
.end method


# virtual methods
.method public final a(JF)V
    .locals 3

    iget-object v0, p0, Lios;->a:Liqj;

    iget-object v1, v0, Liqj;->m:Llar;

    new-instance v2, Lipz;

    invoke-direct {v2, v0, p1, p2, p3}, Lipz;-><init>(Liqj;JF)V

    invoke-virtual {v1, v2}, Llar;->c(Ljava/lang/Runnable;)V

    return-void
.end method
