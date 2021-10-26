.class final synthetic Liro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lirx;


# direct methods
.method public constructor <init>(Lirx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liro;->a:Lirx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Liro;->a:Lirx;

    iget-object v1, v0, Lirx;->c:Lcfj;

    invoke-virtual {v1}, Lcfj;->d()Lmkq;

    move-result-object v1

    iget-object v2, v0, Lirx;->I:Livt;

    invoke-virtual {v0, v1, v2}, Lirx;->a(Lmkq;Livt;)V

    invoke-virtual {v0}, Lirx;->b()V

    return-void
.end method
