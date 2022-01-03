.class public final synthetic Lhjm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhjs;


# direct methods
.method public synthetic constructor <init>(Lhjs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjm;->a:Lhjs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhjm;->a:Lhjs;

    invoke-virtual {v0}, Lhjo;->b()V

    return-void
.end method
