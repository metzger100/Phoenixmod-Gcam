.class public Ljba;
.super Ljav;
.source "PG"


# instance fields
.field public final a:Lllq;

.field public final b:Lfwo;

.field public final c:Lfxb;

.field public final d:Lctf;

.field public e:Lfys;


# direct methods
.method public constructor <init>(Lllq;Lfwo;Lfxb;Lctf;)V
    .locals 1

    invoke-direct {p0}, Ljav;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljba;->e:Lfys;

    iput-object p1, p0, Ljba;->a:Lllq;

    iput-object p2, p0, Ljba;->b:Lfwo;

    iput-object p3, p0, Ljba;->c:Lfxb;

    iput-object p4, p0, Ljba;->d:Lctf;

    return-void
.end method
