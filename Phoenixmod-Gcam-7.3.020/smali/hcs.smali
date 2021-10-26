.class final synthetic Lhcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhcv;

.field private final b:Lhcm;

.field private final c:Ldmt;


# direct methods
.method public constructor <init>(Lhcv;Lhcm;Ldmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcs;->a:Lhcv;

    iput-object p2, p0, Lhcs;->b:Lhcm;

    iput-object p3, p0, Lhcs;->c:Ldmt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhcs;->a:Lhcv;

    iget-object v1, p0, Lhcs;->b:Lhcm;

    iget-object v2, p0, Lhcs;->c:Ldmt;

    invoke-virtual {v0, v1, v2}, Lhcv;->a(Lhcm;Ldmt;)V

    return-void
.end method
