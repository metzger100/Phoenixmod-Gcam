.class public final synthetic Lfmz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfnc;


# direct methods
.method public synthetic constructor <init>(Lfnc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmz;->a:Lfnc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfmz;->a:Lfnc;

    invoke-virtual {v0}, Lfnc;->a()V

    return-void
.end method
