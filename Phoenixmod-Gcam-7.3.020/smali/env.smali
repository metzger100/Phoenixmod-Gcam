.class final synthetic Lenv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leny;


# direct methods
.method public constructor <init>(Leny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenv;->a:Leny;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lenv;->a:Leny;

    const/4 v1, 0x1

    iput-boolean v1, v0, Leny;->p:Z

    invoke-virtual {v0}, Leny;->d()V

    return-void
.end method
