.class public final synthetic Ljai;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Ljak;


# direct methods
.method public synthetic constructor <init>(Ljak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljai;->a:Ljak;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ljai;->a:Ljak;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljak;->d(Z)V

    return-void
.end method
