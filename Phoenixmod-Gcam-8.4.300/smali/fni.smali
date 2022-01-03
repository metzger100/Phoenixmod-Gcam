.class public final synthetic Lfni;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljje;


# direct methods
.method public synthetic constructor <init>(Ljje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfni;->a:Ljje;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfni;->a:Ljje;

    invoke-interface {v0}, Ljje;->g()V

    return-void
.end method
