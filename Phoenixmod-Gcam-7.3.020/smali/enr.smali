.class final synthetic Lenr;
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

    iput-object p1, p0, Lenr;->a:Leny;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lenr;->a:Leny;

    iget-object v0, v0, Leny;->f:Lllo;

    invoke-virtual {v0}, Lllo;->close()V

    return-void
.end method
