.class final synthetic Lexx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfae;


# direct methods
.method public constructor <init>(Lfae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexx;->a:Lfae;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lexx;->a:Lfae;

    invoke-interface {v0}, Lfae;->a()V

    return-void
.end method
