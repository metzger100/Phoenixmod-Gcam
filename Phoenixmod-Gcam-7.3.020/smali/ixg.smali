.class public final Lixg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Livy;

.field public final c:Lepz;

.field public final d:Lbka;

.field public final e:Llon;

.field private final f:Lhuw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lixg;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lepz;Livy;Lhuw;Lbka;Llon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixg;->c:Lepz;

    iput-object p2, p0, Lixg;->b:Livy;

    iput-object p3, p0, Lixg;->f:Lhuw;

    iput-object p4, p0, Lixg;->d:Lbka;

    iput-object p5, p0, Lixg;->e:Llon;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lixg;->f:Lhuw;

    const-string v1, "pref_camera_recordlocation_key"

    invoke-virtual {v0, v1}, Lhuw;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
