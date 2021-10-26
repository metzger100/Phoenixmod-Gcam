.class final synthetic Ldkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmpq;


# direct methods
.method public constructor <init>(Lmpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkt;->a:Lmpq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldkt;->a:Lmpq;

    invoke-interface {v0}, Llum;->close()V

    return-void
.end method
