.class final synthetic Leeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field private final a:Lefa;


# direct methods
.method public constructor <init>(Lefa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leeb;->a:Lefa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Leeb;->a:Lefa;

    check-cast p1, Lhug;

    iget-object v0, v0, Lefa;->u:Ljqn;

    invoke-interface {v0, p1}, Ljqn;->a(Lhug;)V

    return-void
.end method
