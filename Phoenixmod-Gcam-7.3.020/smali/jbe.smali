.class final synthetic Ljbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liia;


# instance fields
.field private final a:Ljqn;


# direct methods
.method public constructor <init>(Ljqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbe;->a:Ljqn;

    return-void
.end method


# virtual methods
.method public final a()Llum;
    .locals 1

    iget-object v0, p0, Ljbe;->a:Ljqn;

    invoke-interface {v0}, Ljqn;->B()Llum;

    move-result-object v0

    return-object v0
.end method
