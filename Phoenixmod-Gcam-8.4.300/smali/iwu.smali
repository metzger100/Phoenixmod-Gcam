.class public final synthetic Liwu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljdy;


# direct methods
.method public synthetic constructor <init>(Ljdy;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwu;->a:Ljdy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Liwu;->a:Ljdy;

    invoke-virtual {v0}, Ljdy;->h()V

    return-void
.end method
