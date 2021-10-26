.class final synthetic Leed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# instance fields
.field private final a:Lefa;


# direct methods
.method public constructor <init>(Lefa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leed;->a:Lefa;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Leed;->a:Lefa;

    iget-object v1, v0, Lefa;->g:Ldwz;

    iget-object v0, v0, Lefa;->N:Ldww;

    invoke-virtual {v1, v0}, Ldwz;->b(Ldww;)V

    return-void
.end method
