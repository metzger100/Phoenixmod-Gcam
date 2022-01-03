.class public final Leof;
.super Ljava/lang/Object;

# interfaces
.implements Liho;


# instance fields
.field public final a:Lenw;

.field private final b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lenw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leof;->b:Landroid/app/Application;

    iput-object p2, p0, Leof;->a:Lenw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leof;->b:Landroid/app/Application;

    new-instance v1, Leoe;

    invoke-direct {v1, p0}, Leoe;-><init>(Leof;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
