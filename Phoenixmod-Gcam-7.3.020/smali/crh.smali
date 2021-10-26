.class final synthetic Lcrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcrn;


# direct methods
.method public constructor <init>(Lcrn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrh;->a:Lcrn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcrh;->a:Lcrn;

    invoke-virtual {v0}, Lcrn;->c()V

    return-void
.end method
