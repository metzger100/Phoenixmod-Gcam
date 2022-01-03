.class final Lkjs;
.super Ljava/lang/Object;

# interfaces
.implements Lkvc;


# instance fields
.field final synthetic a:Lkvm;

.field final synthetic b:Lkjt;


# direct methods
.method public constructor <init>(Lkjt;Lkvm;)V
    .locals 0

    iput-object p1, p0, Lkjs;->b:Lkjt;

    iput-object p2, p0, Lkjs;->a:Lkvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkvk;)V
    .locals 1

    iget-object p1, p0, Lkjs;->b:Lkjt;

    iget-object p1, p1, Lkjt;->b:Ljava/util/Map;

    iget-object v0, p0, Lkjs;->a:Lkvm;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
