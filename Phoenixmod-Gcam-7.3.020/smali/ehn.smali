.class final synthetic Lehn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leia;


# direct methods
.method public constructor <init>(Leia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehn;->a:Leia;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lehn;->a:Leia;

    iget-object v0, v0, Leia;->c:Lbjz;

    invoke-interface {v0}, Lbjz;->m()Lbkc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbkc;->a(Z)V

    return-void
.end method
