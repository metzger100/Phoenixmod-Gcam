.class final synthetic Lecl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lede;


# direct methods
.method public constructor <init>(Lede;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecl;->a:Lede;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lecl;->a:Lede;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lede;->d(Z)V

    return-void
.end method
