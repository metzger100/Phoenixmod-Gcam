.class public final Lmqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqs;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final a:Lmrg;


# instance fields
.field private final b:Lkoh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmqw;

    invoke-direct {v0}, Lmqw;-><init>()V

    sput-object v0, Lmqx;->a:Lmrg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkoh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lkoh;-><init>(Landroid/content/Context;Ljava/lang/String;[B)V

    iput-object v0, p0, Lmqx;->b:Lkoh;

    return-void
.end method


# virtual methods
.method public final a([B)Lmqr;
    .locals 2

    new-instance v0, Lmqy;

    iget-object v1, p0, Lmqx;->b:Lkoh;

    invoke-direct {v0, v1, p1}, Lmqy;-><init>(Lkoh;[B)V

    return-object v0
.end method
