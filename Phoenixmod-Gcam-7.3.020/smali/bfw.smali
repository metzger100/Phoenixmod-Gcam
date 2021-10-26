.class final synthetic Lbfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbgb;


# direct methods
.method public constructor <init>(Lbgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfw;->a:Lbgb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbfw;->a:Lbgb;

    invoke-virtual {v0}, Lbgb;->b()Loxo;

    return-void
.end method
