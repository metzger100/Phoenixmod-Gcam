.class public final Laam;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# instance fields
.field public final b:Lje;

.field public final c:Ljava/util/ArrayList;

.field d:J

.field public e:Z

.field private final f:Laai;

.field private g:Laak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Laam;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lje;

    invoke-direct {v0}, Lje;-><init>()V

    iput-object v0, p0, Laam;->b:Lje;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laam;->c:Ljava/util/ArrayList;

    new-instance v0, Laai;

    invoke-direct {v0, p0}, Laai;-><init>(Laam;)V

    iput-object v0, p0, Laam;->f:Laai;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laam;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Laam;->e:Z

    return-void
.end method

.method public static a()Laam;
    .locals 2

    sget-object v0, Laam;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laam;->a:Ljava/lang/ThreadLocal;

    new-instance v1, Laam;

    invoke-direct {v1}, Laam;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Laam;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laam;

    return-object v0
.end method


# virtual methods
.method public final b()Laak;
    .locals 2

    iget-object v0, p0, Laam;->g:Laak;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Laak;

    iget-object v1, p0, Laam;->f:Laai;

    invoke-direct {v0, v1}, Laak;-><init>(Laai;)V

    iput-object v0, p0, Laam;->g:Laak;

    :cond_0
    iget-object v0, p0, Laam;->g:Laak;

    return-object v0
.end method
