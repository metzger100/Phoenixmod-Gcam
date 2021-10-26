.class final synthetic Lecq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field private final a:Lede;


# direct methods
.method public constructor <init>(Lede;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecq;->a:Lede;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lecq;->a:Lede;

    check-cast p1, Lhug;

    iget-object v0, v0, Lede;->i:Ljqn;

    invoke-interface {v0, p1}, Ljqn;->a(Lhug;)V

    return-void
.end method
