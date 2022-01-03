.class public final synthetic Lfvi;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Lisi;


# direct methods
.method public synthetic constructor <init>(Lisi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvi;->a:Lisi;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lfvi;->a:Lisi;

    invoke-virtual {v0}, Lisi;->g()V

    return-void
.end method
