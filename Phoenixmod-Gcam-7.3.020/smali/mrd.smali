.class public final Lmrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmra;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lkqi;


# direct methods
.method public constructor <init>(Lkqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrd;->a:Lkqi;

    return-void
.end method


# virtual methods
.method public final a(Lmrb;)V
    .locals 1

    iget-object p1, p0, Lmrd;->a:Lkqi;

    new-instance v0, Lmre;

    invoke-direct {v0}, Lmre;-><init>()V

    invoke-virtual {p1, v0}, Lkqi;->a(Lkqn;)V

    return-void
.end method
