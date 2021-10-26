.class final synthetic Lesx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leta;


# direct methods
.method public constructor <init>(Leta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesx;->a:Leta;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lesx;->a:Leta;

    const/4 v1, 0x1

    iput-boolean v1, v0, Leta;->f:Z

    invoke-virtual {v0}, Leta;->d()V

    return-void
.end method
