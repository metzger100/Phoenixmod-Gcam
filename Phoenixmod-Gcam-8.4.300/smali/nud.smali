.class public final Lnud;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpvd;


# direct methods
.method public constructor <init>(Lpvd;)V
    .locals 0

    iput-object p1, p0, Lnud;->a:Lpvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnud;->a:Lpvd;

    invoke-interface {v0}, Lpvd;->close()V

    return-void
.end method
