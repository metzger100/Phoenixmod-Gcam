.class public final Lixk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Livy;

.field public final c:Lgpq;

.field public final d:Lcox;

.field public final e:Llon;

.field public final f:Lepz;

.field public final g:Lixo;

.field private final h:Llon;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lixk;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lepz;Livy;Lgpq;Lcox;Llon;Llon;Llon;Landroid/content/pm/PackageInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixk;->f:Lepz;

    iput-object p2, p0, Lixk;->b:Livy;

    iput-object p3, p0, Lixk;->c:Lgpq;

    iput-object p4, p0, Lixk;->d:Lcox;

    iput-object p5, p0, Lixk;->e:Llon;

    iput-object p7, p0, Lixk;->h:Llon;

    new-instance p1, Lixo;

    iget-object p2, p8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-direct {p1, p6, p2}, Lixo;-><init>(Llon;Ljava/lang/String;)V

    iput-object p1, p0, Lixk;->g:Lixo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lixk;->g:Lixo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lixo;->c:Z

    iget-object v2, v0, Lixo;->a:Llon;

    iget-object v0, v0, Lixo;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Llon;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lixk;->h:Llon;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llon;->a(Ljava/lang/Object;)V

    return-void
.end method
