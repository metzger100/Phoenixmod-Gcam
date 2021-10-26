.class public final Lnmu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lnmu;

.field private static final k:Ljava/util/List;

.field private static final l:Ljava/util/List;


# instance fields
.field public volatile b:Z

.field public volatile c:J

.field public volatile d:J

.field public volatile e:J

.field public volatile f:J

.field public volatile g:J

.field public final h:Lnmt;

.field public final i:Lnmp;

.field public final j:Lnmp;

.field private volatile m:Lnko;

.field private volatile n:Ljava/util/List;

.field private volatile o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnmu;->k:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnmu;->l:Ljava/util/List;

    new-instance v0, Lnmu;

    invoke-direct {v0}, Lnmu;-><init>()V

    sput-object v0, Lnmu;->a:Lnmu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnmt;

    invoke-direct {v0}, Lnmt;-><init>()V

    iput-object v0, p0, Lnmu;->h:Lnmt;

    new-instance v0, Lnmp;

    invoke-direct {v0}, Lnmp;-><init>()V

    iput-object v0, p0, Lnmu;->i:Lnmp;

    new-instance v0, Lnmp;

    invoke-direct {v0}, Lnmp;-><init>()V

    iput-object v0, p0, Lnmu;->j:Lnmp;

    sget-object v0, Lnmu;->k:Ljava/util/List;

    iput-object v0, p0, Lnmu;->n:Ljava/util/List;

    sget-object v0, Lnmu;->l:Ljava/util/List;

    iput-object v0, p0, Lnmu;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 0

    return-void
.end method
