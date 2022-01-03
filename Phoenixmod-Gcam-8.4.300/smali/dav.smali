.class public final synthetic Ldav;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Ldba;


# direct methods
.method public synthetic constructor <init>(Ldba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldav;->a:Ldba;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldav;->a:Ldba;

    iget-object v1, v0, Ldba;->c:Lgvb;

    invoke-interface {v1, v0}, Lgvb;->h(Llyy;)V

    return-void
.end method
