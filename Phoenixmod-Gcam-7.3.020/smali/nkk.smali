.class final synthetic Lnkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnkl;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lpoy;

.field private final e:Lpnu;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnkl;Ljava/lang/String;ZLpoy;Lpnu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkk;->a:Lnkl;

    iput-object p2, p0, Lnkk;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lnkk;->c:Z

    iput-object p4, p0, Lnkk;->d:Lpoy;

    iput-object p5, p0, Lnkk;->e:Lpnu;

    iput-object p6, p0, Lnkk;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lnkk;->a:Lnkl;

    iget-object v1, p0, Lnkk;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lnkk;->c:Z

    iget-object v3, p0, Lnkk;->d:Lpoy;

    iget-object v4, p0, Lnkk;->e:Lpnu;

    iget-object v5, p0, Lnkk;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lnkl;->a(Ljava/lang/String;ZLpoy;Lpnu;Ljava/lang/String;)V

    return-void
.end method
