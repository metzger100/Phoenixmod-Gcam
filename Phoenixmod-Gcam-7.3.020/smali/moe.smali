.class final synthetic Lmoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmoc;

.field private final b:Lluk;


# direct methods
.method public constructor <init>(Lmoc;Lluk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmoe;->a:Lmoc;

    iput-object p2, p0, Lmoe;->b:Lluk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmoe;->a:Lmoc;

    iget-object v1, p0, Lmoe;->b:Lluk;

    invoke-interface {v0, v1}, Lmoc;->a(Lluk;)V

    return-void
.end method
