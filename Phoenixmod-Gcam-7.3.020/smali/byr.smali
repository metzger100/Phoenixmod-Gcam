.class public final Lbyr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcfj;

.field public final b:Lfwj;

.field public final c:Lchh;

.field public final d:Lccr;

.field public final e:Lbfc;

.field public final f:Landroid/content/ContentResolver;

.field public final g:Lcbu;

.field public final h:Lcem;


# direct methods
.method public constructor <init>(Lcfj;Lfwj;Lchh;Lccr;Lcem;Lbfc;Landroid/content/ContentResolver;Lcbu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyr;->a:Lcfj;

    iput-object p2, p0, Lbyr;->b:Lfwj;

    iput-object p3, p0, Lbyr;->c:Lchh;

    iput-object p4, p0, Lbyr;->d:Lccr;

    iput-object p6, p0, Lbyr;->e:Lbfc;

    iput-object p7, p0, Lbyr;->f:Landroid/content/ContentResolver;

    iput-object p8, p0, Lbyr;->g:Lcbu;

    iput-object p5, p0, Lbyr;->h:Lcem;

    return-void
.end method


# virtual methods
.method public final a()Ljys;
    .locals 1

    iget-object v0, p0, Lbyr;->g:Lcbu;

    invoke-virtual {v0}, Lcbu;->g()Ljys;

    move-result-object v0

    return-object v0
.end method
