.class public final Lixm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lcrf;

.field public final c:Lepz;

.field public final d:Llon;

.field public final e:Llon;

.field public final f:Llon;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lixm;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lepz;Lcrf;Llon;Llon;Llon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixm;->c:Lepz;

    iput-object p2, p0, Lixm;->b:Lcrf;

    iput-object p3, p0, Lixm;->d:Llon;

    iput-object p4, p0, Lixm;->e:Llon;

    iput-object p5, p0, Lixm;->f:Llon;

    return-void
.end method
