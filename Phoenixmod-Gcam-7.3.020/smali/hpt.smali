.class final synthetic Lhpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowm;


# instance fields
.field private final a:Lhqd;

.field private final b:Landroid/net/Uri;

.field private final c:Lhqt;


# direct methods
.method public constructor <init>(Lhqd;Landroid/net/Uri;Lhqt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpt;->a:Lhqd;

    iput-object p2, p0, Lhpt;->b:Landroid/net/Uri;

    iput-object p3, p0, Lhpt;->c:Lhqt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Loxo;
    .locals 3

    iget-object v0, p0, Lhpt;->a:Lhqd;

    iget-object v1, p0, Lhpt;->b:Landroid/net/Uri;

    iget-object v2, p0, Lhpt;->c:Lhqt;

    check-cast p1, Levi;

    iget-object v0, v0, Lhqd;->s:Lhtk;

    invoke-virtual {v0, v1, v2, p1}, Lhtk;->a(Landroid/net/Uri;Lhqt;Levc;)V

    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p1}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object p1

    return-object p1
.end method
