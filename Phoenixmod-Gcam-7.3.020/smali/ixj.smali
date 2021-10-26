.class final synthetic Lixj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lixk;


# direct methods
.method public constructor <init>(Lixk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixj;->a:Lixk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lixj;->a:Lixk;

    invoke-virtual {v0}, Lixk;->a()V

    return-void
.end method
