.class final synthetic Ljqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# instance fields
.field private final a:Ljqn;


# direct methods
.method public constructor <init>(Ljqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqm;->a:Ljqn;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ljqm;->a:Ljqn;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljqn;->b(Z)V

    return-void
.end method
