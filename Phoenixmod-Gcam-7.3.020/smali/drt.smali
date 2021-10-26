.class final synthetic Ldrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldsc;


# direct methods
.method public constructor <init>(Ldsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrt;->a:Ldsc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldrt;->a:Ldsc;

    iget-object v1, v0, Ldsc;->i:Lllq;

    new-instance v2, Ldrz;

    invoke-direct {v2, v0}, Ldrz;-><init>(Ldsc;)V

    invoke-virtual {v1, v2}, Lllq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
