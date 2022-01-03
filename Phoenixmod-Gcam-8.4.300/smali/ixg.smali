.class public final synthetic Lixg;
.super Ljava/lang/Object;

# interfaces
.implements Liib;


# instance fields
.field public final synthetic a:Ljak;


# direct methods
.method public synthetic constructor <init>(Ljak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixg;->a:Ljak;

    return-void
.end method


# virtual methods
.method public final a()Llie;
    .locals 2

    iget-object v0, p0, Lixg;->a:Ljak;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljak;->d(Z)V

    new-instance v1, Ljai;

    invoke-direct {v1, v0}, Ljai;-><init>(Ljak;)V

    return-object v1
.end method
