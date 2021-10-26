.class final synthetic Ledk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzw;


# instance fields
.field private final a:Ledo;

.field private final b:Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;

.field private final c:Llvi;

.field private final d:Lfwh;


# direct methods
.method public constructor <init>(Ledo;Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;Llvi;Lfwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledk;->a:Ledo;

    iput-object p2, p0, Ledk;->b:Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;

    iput-object p3, p0, Ledk;->c:Llvi;

    iput-object p4, p0, Ledk;->d:Lfwh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Ledk;->a:Ledo;

    iget-object v0, p0, Ledk;->b:Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;

    iget-object v1, p0, Ledk;->c:Llvi;

    iget-object v2, p0, Ledk;->d:Lfwh;

    sget-object v3, Likn;->e:Likn;

    invoke-virtual {v0, v3}, Liky;->a(Ljava/lang/Enum;)V

    iget-object p1, p1, Ledo;->h:Llvj;

    invoke-interface {p1, v1}, Llvj;->a(Llvi;)V

    return-object v2
.end method
