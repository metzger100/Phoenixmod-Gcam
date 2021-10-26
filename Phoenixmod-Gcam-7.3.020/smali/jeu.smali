.class final synthetic Ljeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final a:Ljex;


# direct methods
.method public constructor <init>(Ljex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljeu;->a:Ljex;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget-object p1, p0, Ljeu;->a:Ljex;

    invoke-virtual {p1}, Ljex;->b()V

    return-void
.end method
