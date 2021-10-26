.class final synthetic Ljsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljsg;

.field private final b:Ljrx;


# direct methods
.method public constructor <init>(Ljsg;Ljrx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsb;->a:Ljsg;

    iput-object p2, p0, Ljsb;->b:Ljrx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljsb;->a:Ljsg;

    iget-object v1, p0, Ljsb;->b:Ljrx;

    iget-object v0, v0, Ljsg;->j:Ljsh;

    iget-object v0, v0, Ljsh;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
