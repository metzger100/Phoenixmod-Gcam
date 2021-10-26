.class public final Lkfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqo;
.implements Leqf;


# instance fields
.field public final a:Lepz;

.field public final b:Lllq;


# direct methods
.method public constructor <init>(Lepz;Lllq;Llvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfv;->a:Lepz;

    iput-object p2, p0, Lkfv;->b:Lllq;

    const-string p1, "WearNotifyCtrl"

    invoke-interface {p3, p1}, Llvb;->a(Ljava/lang/String;)Llvb;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 0

    return-void
.end method
