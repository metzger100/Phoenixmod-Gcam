.class public final Lkoh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkpy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static volatile b:I

.field public static final i:Ljava/util/List;

.field public static final l:Lmsn;

.field public static final m:Lmtj;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field final g:Lkoi;

.field public final h:Lkof;

.field public final j:Ljava/util/List;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmsn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmsn;-><init>([B)V

    sput-object v0, Lkoh;->l:Lmsn;

    new-instance v0, Lkoc;

    invoke-direct {v0}, Lkoc;-><init>()V

    sput-object v0, Lkoh;->m:Lmtj;

    new-instance v0, Lkpy;

    sget-object v3, Lkoh;->m:Lmtj;

    sget-object v4, Lkoh;->l:Lmsn;

    const-string v2, "ClearcutLogger.API"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkpy;-><init>(Ljava/lang/String;Lmtj;Lmsn;[B[B)V

    sput-object v0, Lkoh;->a:Lkpy;

    const/4 v0, -0x1

    sput v0, Lkoh;->b:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lkoh;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lkoo;->a(Landroid/content/Context;)Lkoi;

    move-result-object v0

    new-instance v1, Lkou;

    invoke-direct {v1, p1}, Lkou;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lkoh;-><init>(Landroid/content/Context;Ljava/lang/String;Lkoi;Lkof;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkoi;Lkof;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkoh;->f:I

    const/4 v1, 0x1

    iput v1, p0, Lkoh;->k:I

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lkoh;->j:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lkoh;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkoh;->d:Ljava/lang/String;

    iput v0, p0, Lkoh;->f:I

    iput-object p2, p0, Lkoh;->e:Ljava/lang/String;

    iput-object p3, p0, Lkoh;->g:Lkoi;

    iput v1, p0, Lkoh;->k:I

    iput-object p4, p0, Lkoh;->h:Lkof;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[B)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lkoo;->a(Landroid/content/Context;)Lkoi;

    move-result-object p3

    new-instance v0, Lkou;

    invoke-direct {v0, p1}, Lkou;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lkoh;-><init>(Landroid/content/Context;Ljava/lang/String;Lkoi;Lkof;)V

    return-void
.end method


# virtual methods
.method public final a([B)Lkoe;
    .locals 1

    new-instance v0, Lkoe;

    invoke-direct {v0, p0, p1}, Lkoe;-><init>(Lkoh;[B)V

    return-object v0
.end method
