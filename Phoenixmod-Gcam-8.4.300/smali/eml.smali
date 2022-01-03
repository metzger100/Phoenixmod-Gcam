.class public final Leml;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Leml;->a:Landroid/app/Application;

    iput-object p2, p0, Leml;->b:Landroid/content/Context;

    return-void
.end method
