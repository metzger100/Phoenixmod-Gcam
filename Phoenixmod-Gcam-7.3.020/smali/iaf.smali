.class final synthetic Liaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Libm;


# direct methods
.method public constructor <init>(Libm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liaf;->a:Libm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Liaf;->a:Libm;

    iget-object v1, v0, Libm;->b:Lllq;

    new-instance v2, Liar;

    invoke-direct {v2, v0}, Liar;-><init>(Libm;)V

    invoke-virtual {v1, v2}, Lllq;->a(Ljava/lang/Runnable;)V

    return-void
.end method
