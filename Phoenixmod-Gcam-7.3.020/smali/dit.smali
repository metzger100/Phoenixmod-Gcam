.class public final Ldit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldiu;


# instance fields
.field final synthetic a:Lhue;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Ljava/util/List;

.field public final synthetic f:Lgmg;

.field public final synthetic g:Lgmh;


# direct methods
.method public constructor <init>(Lhue;ZZZLjava/util/List;Lgmg;Lgmh;)V
    .locals 0

    iput-object p1, p0, Ldit;->a:Lhue;

    iput-boolean p2, p0, Ldit;->b:Z

    iput-boolean p3, p0, Ldit;->c:Z

    iput-boolean p4, p0, Ldit;->d:Z

    iput-object p5, p0, Ldit;->e:Ljava/util/List;

    iput-object p6, p0, Ldit;->f:Lgmg;

    iput-object p7, p0, Ldit;->g:Lgmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhue;
    .locals 1

    iget-boolean v0, p0, Ldit;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldit;->a:Lhue;

    goto :goto_0

    :cond_0
    sget-object v0, Lhue;->a:Lhue;

    :goto_0
    return-object v0
.end method
