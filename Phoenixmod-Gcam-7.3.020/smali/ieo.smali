.class public final Lieo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Z

.field public final c:Lbfh;

.field public final d:Landroid/content/Context;

.field public final e:Llon;

.field public final f:Ljry;

.field public final g:Lhvf;

.field public final h:Landroid/view/WindowManager;

.field public i:Ljka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SocialDiscoveryUi"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lieo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbfh;Landroid/content/Context;Llon;ZLjry;Lhvf;Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lieo;->c:Lbfh;

    iput-object p2, p0, Lieo;->d:Landroid/content/Context;

    iput-object p3, p0, Lieo;->e:Llon;

    iput-boolean p4, p0, Lieo;->b:Z

    iput-object p6, p0, Lieo;->g:Lhvf;

    iput-object p5, p0, Lieo;->f:Ljry;

    iput-object p7, p0, Lieo;->h:Landroid/view/WindowManager;

    return-void
.end method
