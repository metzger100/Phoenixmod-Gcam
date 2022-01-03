.class public final synthetic Lgsz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgtg;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lgtg;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsz;->a:Lgtg;

    iput-boolean p2, p0, Lgsz;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgsz;->a:Lgtg;

    iget-boolean v1, p0, Lgsz;->b:Z

    invoke-virtual {v0, v1}, Lgtg;->x(Z)V

    return-void
.end method
