.class public final Lfxf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbrc;

.field public final b:Lqkg;

.field public final c:Lpyn;

.field public final d:Landroid/content/DialogInterface$OnClickListener;

.field public final e:Likm;

.field private final f:Lilu;

.field private final g:Llar;

.field private final h:Lilx;


# direct methods
.method public constructor <init>(Likm;Lbrc;Lilx;Lilu;Lqkg;Lpyn;Llar;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfxe;

    invoke-direct {v0, p0}, Lfxe;-><init>(Lfxf;)V

    iput-object v0, p0, Lfxf;->d:Landroid/content/DialogInterface$OnClickListener;

    iput-object p2, p0, Lfxf;->a:Lbrc;

    iput-object p1, p0, Lfxf;->e:Likm;

    iput-object p3, p0, Lfxf;->h:Lilx;

    iput-object p4, p0, Lfxf;->f:Lilu;

    iput-object p5, p0, Lfxf;->b:Lqkg;

    iput-object p6, p0, Lfxf;->c:Lpyn;

    iput-object p7, p0, Lfxf;->g:Llar;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfxf;->h:Lilx;

    invoke-virtual {v0}, Lilx;->a()Lpht;

    move-result-object v0

    new-instance v1, Lfxd;

    invoke-direct {v1, p0}, Lfxd;-><init>(Lfxf;)V

    iget-object v2, p0, Lfxf;->g:Llar;

    invoke-static {v0, v1, v2}, Lmip;->ca(Lpht;Llht;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfxf;->f:Lilu;

    sget-object v1, Lilv;->a:Lilv;

    iput-object v1, v0, Lilu;->b:Lilv;

    iget-object v0, v0, Lilu;->c:Lilx;

    return-void
.end method
