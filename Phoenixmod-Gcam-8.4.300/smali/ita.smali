.class public final Lita;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Llda;

.field public final c:Llda;

.field public final d:Llda;

.field public final e:Lelw;

.field public final f:Lgtg;

.field public final g:Lfjs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lita;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Llda;Llda;Llda;Lelw;Lgtg;Lfjs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lita;->b:Llda;

    iput-object p2, p0, Lita;->c:Llda;

    iput-object p3, p0, Lita;->d:Llda;

    iput-object p4, p0, Lita;->e:Lelw;

    iput-object p5, p0, Lita;->f:Lgtg;

    iput-object p6, p0, Lita;->g:Lfjs;

    return-void
.end method
