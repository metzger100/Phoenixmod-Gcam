.class final synthetic Lehj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# instance fields
.field private final a:Leia;


# direct methods
.method public constructor <init>(Leia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehj;->a:Leia;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lehj;->a:Leia;

    iget-object v1, v0, Leia;->j:Ldwz;

    iget-object v0, v0, Leia;->P:Ldww;

    invoke-virtual {v1, v0}, Ldwz;->b(Ldww;)V

    return-void
.end method
