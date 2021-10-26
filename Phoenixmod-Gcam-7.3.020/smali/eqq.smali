.class public final Leqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lepj;

.field private final b:Leqo;


# direct methods
.method public constructor <init>(Lepj;Leqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqq;->a:Lepj;

    iput-object p2, p0, Leqq;->b:Leqo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leqq;->a:Lepj;

    iget-object v1, p0, Leqq;->b:Leqo;

    invoke-virtual {v0, v1}, Lepj;->a(Leqo;)V

    return-void
.end method
