.class public final synthetic Litc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lite;


# direct methods
.method public synthetic constructor <init>(Lite;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litc;->a:Lite;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Litc;->a:Lite;

    invoke-virtual {v0}, Lite;->h()V

    return-void
.end method
