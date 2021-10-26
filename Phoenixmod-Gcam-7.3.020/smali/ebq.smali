.class final synthetic Lebq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llvo;

.field private final b:Lfij;


# direct methods
.method public constructor <init>(Llvo;Lfij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebq;->a:Llvo;

    iput-object p2, p0, Lebq;->b:Lfij;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lebq;->a:Llvo;

    iget-object v1, p0, Lebq;->b:Lfij;

    invoke-virtual {v1}, Lfij;->a()Lmkn;

    move-result-object v1

    invoke-interface {v0, v1}, Llvo;->a(Lmkn;)V

    return-void
.end method
