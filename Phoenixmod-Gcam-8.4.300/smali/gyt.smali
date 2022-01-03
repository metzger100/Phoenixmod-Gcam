.class public final synthetic Lgyt;
.super Ljava/lang/Object;

# interfaces
.implements Lhem;


# instance fields
.field public final synthetic a:Llie;


# direct methods
.method public synthetic constructor <init>(Llie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyt;->a:Llie;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lgyt;->a:Llie;

    invoke-interface {v0}, Llie;->close()V

    return-void
.end method
