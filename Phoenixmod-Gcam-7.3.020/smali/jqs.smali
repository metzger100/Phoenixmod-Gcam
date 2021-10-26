.class final Ljqs;
.super Ljqv;
.source "PG"


# instance fields
.field final synthetic a:Ljqt;


# direct methods
.method public constructor <init>(Ljqt;)V
    .locals 0

    iput-object p1, p0, Ljqs;->a:Ljqt;

    invoke-direct {p0}, Ljqv;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Ljqs;->a:Ljqt;

    invoke-virtual {v0, p1}, Ljqt;->c(Z)V

    return-void
.end method
