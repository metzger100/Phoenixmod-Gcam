.class public final Lfws;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityManager;

.field public final b:Ldnj;

.field public final c:Lfvx;

.field public final d:Lgvb;

.field public final e:Lghx;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityManager;Ldnj;Lghx;Lgvb;Lfvx;Lenl;Lddf;[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfws;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lfws;->b:Ldnj;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lfws;->e:Lghx;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lfws;->d:Lgvb;

    iput-object p5, p0, Lfws;->c:Lfvx;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lddl;->a:Lddi;

    invoke-interface {p7}, Lddf;->c()V

    return-void
.end method


# virtual methods
.method public final a(Llco;Llar;)Llie;
    .locals 1

    new-instance v0, Lfwp;

    invoke-direct {v0, p0}, Lfwp;-><init>(Lfws;)V

    invoke-interface {p1, v0, p2}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object p1

    return-object p1
.end method
