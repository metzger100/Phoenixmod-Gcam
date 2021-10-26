.class final synthetic Lcxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxi;


# static fields
.field static final a:Lcxi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcxj;

    invoke-direct {v0}, Lcxj;-><init>()V

    sput-object v0, Lcxj;->a:Lcxi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcxc;Lcxc;J)Lcxc;
    .locals 7

    iget-wide v0, p1, Lcxc;->d:J

    iget-wide v2, p2, Lcxc;->d:J

    iget-object v6, p1, Lcxc;->c:Lcxo;

    invoke-virtual {p1}, Lcxc;->a()F

    move-result p1

    invoke-virtual {p2}, Lcxc;->a()F

    move-result p2

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcxm;->a(JJJ)D

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcxm;->a(FFD)F

    move-result p1

    invoke-static {v6, p3, p4, p1}, Lcxc;->a(Lcxo;JF)Lcxc;

    move-result-object p1

    return-object p1
.end method
