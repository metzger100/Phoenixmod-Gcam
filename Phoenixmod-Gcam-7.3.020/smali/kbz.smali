.class final Lkbz;
.super Lkbw;
.source "PG"


# instance fields
.field final synthetic b:Lkcb;


# direct methods
.method public constructor <init>(Lkcb;)V
    .locals 0

    iput-object p1, p0, Lkbz;->b:Lkcb;

    invoke-direct {p0, p1}, Lkbw;-><init>(Lkby;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkbz;->b:Lkcb;

    iget-object v0, v0, Lkcb;->b:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    iget-object v0, p0, Lkbz;->b:Lkcb;

    iget-object v1, v0, Lkcb;->b:Lihs;

    iget-object v0, v0, Lkcb;->d:Lihu;

    invoke-virtual {v1, v0}, Lihs;->a(Lihu;)V

    return-void
.end method
