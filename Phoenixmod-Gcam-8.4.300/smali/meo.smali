.class final Lmeo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkuc;


# direct methods
.method public constructor <init>(Lkuc;)V
    .locals 0

    iput-object p1, p0, Lmeo;->a:Lkuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmeo;->a:Lkuc;

    invoke-virtual {v0}, Lkuc;->b()V

    return-void
.end method
