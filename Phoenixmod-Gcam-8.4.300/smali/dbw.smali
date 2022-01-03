.class public final Ldbw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lius;

.field public final b:Landroid/content/Context;

.field public final c:Lddf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lius;Lddf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbw;->b:Landroid/content/Context;

    iput-object p2, p0, Ldbw;->a:Lius;

    iput-object p3, p0, Ldbw;->c:Lddf;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-object v0, p0, Ldbw;->a:Lius;

    invoke-virtual {v0}, Lius;->d()V

    return-void
.end method
