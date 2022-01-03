.class public final synthetic Libs;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Libz;


# direct methods
.method public synthetic constructor <init>(Libz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libs;->a:Libz;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Libs;->a:Libz;

    iget-object v1, v0, Libz;->g:Lbue;

    iget-object v2, v0, Libz;->e:Libe;

    invoke-interface {v1, v2}, Lbue;->d(Lbtw;)V

    iget-object v1, v0, Libz;->h:Lhrx;

    iget-object v2, v0, Libz;->e:Libe;

    invoke-virtual {v1, v2}, Lhrx;->i(Lhsb;)V

    iget-object v0, v0, Libz;->e:Libe;

    invoke-virtual {v0}, Libe;->b()V

    return-void
.end method
