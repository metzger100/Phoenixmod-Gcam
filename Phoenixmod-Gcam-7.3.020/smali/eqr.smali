.class public final Leqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lepz;

.field private final b:Leqo;


# direct methods
.method public constructor <init>(Lepz;Leqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqr;->a:Lepz;

    iput-object p2, p0, Leqr;->b:Leqo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leqr;->a:Lepz;

    iget-object v1, p0, Leqr;->b:Leqo;

    invoke-virtual {v0, v1}, Lepz;->a(Leqo;)V

    return-void
.end method
