.class final Lkis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkiu;


# direct methods
.method public constructor <init>(Lkiu;)V
    .locals 0

    iput-object p1, p0, Lkis;->a:Lkiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkis;->a:Lkiu;

    invoke-virtual {v0}, Lkiu;->b()V

    return-void
.end method
