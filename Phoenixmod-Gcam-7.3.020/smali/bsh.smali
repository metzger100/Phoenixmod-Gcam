.class final synthetic Lbsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbsi;


# direct methods
.method public constructor <init>(Lbsi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsh;->a:Lbsi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbsh;->a:Lbsi;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lbsi;->setVisibility(I)V

    return-void
.end method
