.class public abstract Lkso;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lksl;


# direct methods
.method protected constructor <init>(Lksl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkso;->a:Lksl;

    return-void
.end method


# virtual methods
.method public final a()Lksj;
    .locals 1

    iget-object v0, p0, Lkso;->a:Lksl;

    iget-object v0, v0, Lksl;->b:Lksj;

    return-object v0
.end method

.method protected abstract a(Lkpt;Lled;)V
.end method
