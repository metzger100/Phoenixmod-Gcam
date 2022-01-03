.class public final synthetic Lfol;
.super Ljava/lang/Object;

# interfaces
.implements Lpgk;


# instance fields
.field public final synthetic a:Lfoo;

.field public final synthetic b:Likc;

.field public final synthetic c:Ljava/io/InputStream;

.field public final synthetic d:Lhsc;

.field public final synthetic e:Lojc;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Liij;


# direct methods
.method public synthetic constructor <init>(Lfoo;Likc;Ljava/io/InputStream;Lhsc;Lojc;JLjava/lang/String;Liij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfol;->a:Lfoo;

    iput-object p2, p0, Lfol;->b:Likc;

    iput-object p3, p0, Lfol;->c:Ljava/io/InputStream;

    iput-object p4, p0, Lfol;->d:Lhsc;

    iput-object p5, p0, Lfol;->e:Lojc;

    iput-wide p6, p0, Lfol;->f:J

    iput-object p8, p0, Lfol;->g:Ljava/lang/String;

    iput-object p9, p0, Lfol;->h:Liij;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 10

    iget-object v0, p0, Lfol;->a:Lfoo;

    iget-object v2, p0, Lfol;->b:Likc;

    iget-object v3, p0, Lfol;->c:Ljava/io/InputStream;

    iget-object v4, p0, Lfol;->d:Lhsc;

    iget-object v5, p0, Lfol;->e:Lojc;

    iget-wide v6, p0, Lfol;->f:J

    iget-object v8, p0, Lfol;->g:Ljava/lang/String;

    iget-object v9, p0, Lfol;->h:Liij;

    check-cast p1, Ljava/lang/RuntimeException;

    iget-object v1, v0, Lfoo;->b:Lfpl;

    invoke-interface/range {v1 .. v9}, Lfpl;->b(Likc;Ljava/io/InputStream;Lhsc;Lojc;JLjava/lang/String;Liij;)Lpht;

    move-result-object p1

    return-object p1
.end method
