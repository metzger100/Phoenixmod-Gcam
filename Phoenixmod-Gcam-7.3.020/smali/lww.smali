.class final synthetic Llww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llwx;

.field private final b:Llwz;


# direct methods
.method public constructor <init>(Llwx;Llwz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llww;->a:Llwx;

    iput-object p2, p0, Llww;->b:Llwz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llww;->a:Llwx;

    iget-object v1, p0, Llww;->b:Llwz;

    iget-object v0, v0, Llwx;->b:Llwj;

    invoke-virtual {v0, v1}, Llwj;->a(Llvn;)V

    return-void
.end method
