.class final synthetic Legl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lefz;


# direct methods
.method public constructor <init>(Lefz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legl;->a:Lefz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Legl;->a:Lefz;

    invoke-static {}, Lllq;->a()V

    iget-object v0, v0, Lefz;->a:Lbkc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbkc;->a(Z)V

    return-void
.end method
