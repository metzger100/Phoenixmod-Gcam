.class final synthetic Licq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lidb;


# direct methods
.method public constructor <init>(Lidb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licq;->a:Lidb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Licq;->a:Lidb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lidb;->k:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lidb;->m:Z

    invoke-virtual {v0}, Lidb;->c()V

    iget-object v0, v0, Lidb;->a:Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->a()V

    return-void
.end method
