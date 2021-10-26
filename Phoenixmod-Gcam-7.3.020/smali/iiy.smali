.class final synthetic Liiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loan;


# instance fields
.field private final a:Lije;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lije;IIZZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liiy;->a:Lije;

    iput p2, p0, Liiy;->e:I

    iput p3, p0, Liiy;->f:I

    iput-boolean p4, p0, Liiy;->b:Z

    iput-boolean p5, p0, Liiy;->c:Z

    iput-boolean p6, p0, Liiy;->d:Z

    iput p7, p0, Liiy;->g:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Liiy;->a:Lije;

    iget v1, p0, Liiy;->e:I

    iget v2, p0, Liiy;->f:I

    iget-boolean v3, p0, Liiy;->b:Z

    iget-boolean v4, p0, Liiy;->c:Z

    iget-boolean v5, p0, Liiy;->d:Z

    iget v6, p0, Liiy;->g:I

    sget-object v7, Lopt;->V:Lopt;

    invoke-virtual {v7}, Lpcu;->f()Lpcp;

    move-result-object v7

    iget-boolean v8, v7, Lpcp;->c:Z

    const/4 v9, 0x0

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lpcp;->b()V

    iput-boolean v9, v7, Lpcp;->c:Z

    :goto_0
    iget-object v8, v7, Lpcp;->b:Lpcu;

    check-cast v8, Lopt;

    const/4 v10, 0x6

    iput v10, v8, Lopt;->c:I

    iget v10, v8, Lopt;->a:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v8, Lopt;->a:I

    sget-object v8, Lorg;->j:Lorg;

    invoke-virtual {v8}, Lpcu;->f()Lpcp;

    move-result-object v8

    iget-boolean v10, v8, Lpcp;->c:Z

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lpcp;->b()V

    iput-boolean v9, v8, Lpcp;->c:Z

    :goto_1
    iget-object v10, v8, Lpcp;->b:Lpcu;

    check-cast v10, Lorg;

    add-int/lit8 v1, v1, -0x1

    iput v1, v10, Lorg;->b:I

    iget v1, v10, Lorg;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v10, Lorg;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v10, Lorg;->c:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v10, Lorg;->a:I

    iget-object v0, v0, Lije;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x40

    iput v1, v10, Lorg;->a:I

    iput-object v0, v10, Lorg;->d:Ljava/lang/String;

    or-int/lit16 v0, v1, 0x80

    iput v0, v10, Lorg;->a:I

    iput-boolean v3, v10, Lorg;->e:Z

    or-int/lit16 v0, v0, 0x100

    iput v0, v10, Lorg;->a:I

    iput-boolean v4, v10, Lorg;->f:Z

    or-int/lit16 v0, v0, 0x200

    iput v0, v10, Lorg;->a:I

    iput-boolean v5, v10, Lorg;->g:Z

    or-int/lit16 v0, v0, 0x400

    iput v0, v10, Lorg;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, v10, Lorg;->h:J

    add-int/lit8 v6, v6, -0x1

    iput v6, v10, Lorg;->i:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v10, Lorg;->a:I

    iget-boolean v0, v7, Lpcp;->c:Z

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lpcp;->b()V

    iput-boolean v9, v7, Lpcp;->c:Z

    :goto_2
    iget-object v0, v7, Lpcp;->b:Lpcu;

    check-cast v0, Lopt;

    invoke-virtual {v8}, Lpcp;->f()Lpcu;

    move-result-object v1

    check-cast v1, Lorg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lopt;->h:Lorg;

    iget v1, v0, Lopt;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lopt;->a:I

    return-object v7
.end method
