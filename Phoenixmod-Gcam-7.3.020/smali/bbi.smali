.class final synthetic Lbbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field private final a:Lbbj;


# direct methods
.method public constructor <init>(Lbbj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbi;->a:Lbbj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbbi;->a:Lbbj;

    check-cast p1, Lfxm;

    iget-object v0, v0, Lbbj;->a:Lbcg;

    invoke-interface {v0, p1}, Lbcg;->a(Ljava/lang/Object;)V

    return-void
.end method
