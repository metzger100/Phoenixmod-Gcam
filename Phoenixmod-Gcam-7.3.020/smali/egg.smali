.class final synthetic Legg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field private final a:Ljqn;


# direct methods
.method public constructor <init>(Ljqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legg;->a:Ljqn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Legg;->a:Ljqn;

    check-cast p1, Lhug;

    invoke-interface {v0, p1}, Ljqn;->a(Lhug;)V

    return-void
.end method
