.class final synthetic Ledz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lefa;


# direct methods
.method public constructor <init>(Lefa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledz;->a:Lefa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ledz;->a:Lefa;

    invoke-virtual {v0}, Lefa;->h()V

    return-void
.end method
