.class public final synthetic Leyl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lezk;


# direct methods
.method public synthetic constructor <init>(Lezk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyl;->a:Lezk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leyl;->a:Lezk;

    invoke-interface {v0}, Lezk;->u()V

    return-void
.end method
