.class final Lbfg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lohh;

.field static final b:Lohh;

.field static final c:Lohh;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    invoke-static {}, Lohh;->h()Lohd;

    move-result-object v0

    sget-object v1, Ljys;->g:Ljys;

    const-string v2, "PORTRAIT"

    invoke-virtual {v0, v2, v1}, Lohd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljys;->b:Ljys;

    const-string v3, "WIDE_ANGLE"

    invoke-virtual {v0, v3, v1}, Lohd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljys;->d:Ljys;

    const-string v4, "PANORAMIC"

    invoke-virtual {v0, v4, v1}, Lohd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljys;->f:Ljys;

    const-string v5, "SLOW_MOTION"

    invoke-virtual {v0, v5, v1}, Lohd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljys;->j:Ljys;

    const-string v6, "ORNAMENT"

    invoke-virtual {v0, v6, v1}, Lohd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljys;->m:Ljys;

    const-string v7, "LONG_EXPOSURE"

    invoke-virtual {v0, v7, v1}, Lohd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljys;->m:Ljys;

    const-string v8, "LOW_LIGHT"

    invoke-virtual {v0, v8, v1}, Lohd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljys;->p:Ljys;

    const-string v9, "MORE_MODES"

    invoke-virtual {v0, v9, v1}, Lohd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljys;->n:Ljys;

    const-string v10, "TIME_LAPSE"

    invoke-virtual {v0, v10, v1}, Lohd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljys;->s:Ljys;

    const-string v11, "TIARA"

    invoke-virtual {v0, v11, v1}, Lohd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lohd;->a()Lohh;

    move-result-object v0

    sput-object v0, Lbfg;->a:Lohh;

    invoke-static {}, Lohh;->h()Lohd;

    move-result-object v0

    sget-object v1, Ljys;->g:Ljys;

    invoke-virtual {v0, v2, v1}, Lohd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljys;->b:Ljys;

    invoke-virtual {v0, v3, v1}, Lohd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljys;->d:Ljys;

    invoke-virtual {v0, v4, v1}, Lohd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljys;->f:Ljys;

    invoke-virtual {v0, v5, v1}, Lohd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljys;->j:Ljys;

    invoke-virtual {v0, v6, v1}, Lohd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljys;->m:Ljys;

    invoke-virtual {v0, v7, v1}, Lohd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljys;->m:Ljys;

    invoke-virtual {v0, v8, v1}, Lohd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljys;->p:Ljys;

    invoke-virtual {v0, v9, v1}, Lohd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljys;->n:Ljys;

    invoke-virtual {v0, v10, v1}, Lohd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljys;->s:Ljys;

    invoke-virtual {v0, v11, v1}, Lohd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lohd;->a()Lohh;

    move-result-object v0

    sput-object v0, Lbfg;->b:Lohh;

    invoke-static {}, Lohh;->h()Lohd;

    move-result-object v0

    sget-object v1, Lgmg;->c:Lgmg;

    const-string v2, "FLASH_ON"

    invoke-virtual {v0, v2, v1}, Lohd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lgmg;->b:Lgmg;

    const-string v2, "FLASH_OFF"

    invoke-virtual {v0, v2, v1}, Lohd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lohd;->a()Lohh;

    move-result-object v0

    sput-object v0, Lbfg;->c:Lohh;

    return-void
.end method
