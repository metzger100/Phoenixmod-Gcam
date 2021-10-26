.class final synthetic Lbtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# instance fields
.field private final a:Lbto;


# direct methods
.method public constructor <init>(Lbto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtj;->a:Lbto;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbtj;->a:Lbto;

    iget-object v1, v0, Lbto;->i:Ldwz;

    iget-object v0, v0, Lbto;->j:Ldww;

    invoke-virtual {v1, v0}, Ldwz;->b(Ldww;)V

    return-void
.end method
