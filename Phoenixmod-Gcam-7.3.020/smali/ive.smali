.class public final synthetic Live;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Livg;


# direct methods
.method public constructor <init>(Livg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Live;->a:Livg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Live;->a:Livg;

    iget-object v0, v0, Livg;->g:Livb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Livb;->setVisibility(I)V

    return-void
.end method
