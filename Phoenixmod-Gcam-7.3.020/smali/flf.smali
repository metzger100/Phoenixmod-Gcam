.class final synthetic Lflf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lflo;


# direct methods
.method public constructor <init>(Lflo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflf;->a:Lflo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lflf;->a:Lflo;

    iget-object v1, v0, Lflo;->d:Lfln;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfln;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, Lflo;->d:Lfln;

    :cond_0
    return-void
.end method
