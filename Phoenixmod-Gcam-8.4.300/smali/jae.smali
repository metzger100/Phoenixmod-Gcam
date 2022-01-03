.class public final synthetic Ljae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Ljah;


# direct methods
.method public synthetic constructor <init>(Ljah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljae;->a:Ljah;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget-object p1, p0, Ljae;->a:Ljah;

    invoke-virtual {p1}, Ljah;->c()V

    return-void
.end method
