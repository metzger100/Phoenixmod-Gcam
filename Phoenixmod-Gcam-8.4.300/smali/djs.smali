.class public final Ldjs;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Llar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjs;->a:Landroid/content/Context;

    iput-object p2, p0, Ldjs;->b:Llar;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ldjs;->b:Llar;

    new-instance v1, Ldjr;

    invoke-direct {v1, p0, p1}, Ldjr;-><init>(Ldjs;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Llar;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
