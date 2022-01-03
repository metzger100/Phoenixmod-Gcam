.class final Lnfg;
.super Ljava/lang/Object;

# interfaces
.implements Lnfh;


# static fields
.field public static volatile a:Lojc;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Lngm;

.field public final e:Lngm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lnfg;->a:Lojc;

    return-void
.end method

.method public constructor <init>(ZZLngm;Lngm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnfg;->b:Z

    iput-boolean p2, p0, Lnfg;->c:Z

    iput-object p3, p0, Lnfg;->d:Lngm;

    iput-object p4, p0, Lnfg;->e:Lngm;

    return-void
.end method
