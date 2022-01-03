.class public final synthetic Leie;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lejj;


# direct methods
.method public synthetic constructor <init>(Lejj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leie;->a:Lejj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leie;->a:Lejj;

    invoke-virtual {v0}, Lejg;->a()V

    return-void
.end method
