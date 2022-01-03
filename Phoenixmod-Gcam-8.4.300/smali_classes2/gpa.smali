.class public final synthetic Lgpa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgpd;


# direct methods
.method public synthetic constructor <init>(Lgpd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpa;->a:Lgpd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgpa;->a:Lgpd;

    iget-object v0, v0, Lgpd;->d:Llcw;

    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Llcw;->c()V

    return-void
.end method
