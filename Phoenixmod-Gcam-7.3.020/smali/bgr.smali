.class public final Lbgr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Lfad;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Lfad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbgq;

    invoke-direct {v0}, Lbgq;-><init>()V

    sput-object v0, Lbgr;->g:Lfad;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbgr;->g:Lfad;

    iput-object v0, p0, Lbgr;->f:Lfad;

    const v0, 0x3fffffff    # 1.9999999f

    iput v0, p0, Lbgr;->e:I

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbgr;->g:Lfad;

    iput-object p1, p0, Lbgr;->f:Lfad;

    const p1, 0x3fffffff    # 1.9999999f

    iput p1, p0, Lbgr;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lbgs;
    .locals 9

    iget-object v0, p0, Lbgr;->a:Ljava/lang/String;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbgr;->b:Ljava/lang/String;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbgr;->f:Lfad;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbgs;

    iget-object v2, p0, Lbgr;->a:Ljava/lang/String;

    iget-object v3, p0, Lbgr;->f:Lfad;

    iget-boolean v4, p0, Lbgr;->c:Z

    iget v5, p0, Lbgr;->d:I

    iget v6, p0, Lbgr;->e:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lbgs;-><init>(Ljava/lang/String;Lfad;ZII[B[B)V

    return-object v0
.end method
