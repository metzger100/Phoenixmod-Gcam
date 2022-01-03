.class public final synthetic Lfsu;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Lfqi;


# direct methods
.method public synthetic constructor <init>(Lfqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsu;->a:Lfqi;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lfsu;->a:Lfqi;

    invoke-interface {v0}, Lfqi;->f()V

    return-void
.end method
