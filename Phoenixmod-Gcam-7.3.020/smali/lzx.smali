.class final synthetic Llzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmaf;

.field private final b:Llym;


# direct methods
.method public constructor <init>(Lmaf;Llym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzx;->a:Lmaf;

    iput-object p2, p0, Llzx;->b:Llym;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llzx;->a:Lmaf;

    iget-object v1, p0, Llzx;->b:Llym;

    iget-object v0, v0, Lmaf;->a:Lmza;

    invoke-virtual {v0, v1}, Lmza;->a(Llym;)V

    return-void
.end method
