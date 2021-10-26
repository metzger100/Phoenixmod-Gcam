.class final synthetic Lfdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfdh;


# direct methods
.method public constructor <init>(Lfdh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdc;->a:Lfdh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfdc;->a:Lfdh;

    invoke-virtual {v0}, Lfdh;->b()V

    return-void
.end method
