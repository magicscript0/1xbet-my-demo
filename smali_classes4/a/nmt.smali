.class public final La/nmt;
.super La/s9q0;
.source "SourceFile"


# instance fields
.field public final c:La/y8s;

.field public final d:La/nss;

.field public final e:La/t5s;

.field public final f:La/xm7;

.field public final g:La/cd1;

.field public final h:La/xtr0;

.field public final i:La/bfr;

.field public final j:La/v6c0;

.field public final k:La/o1b;

.field public final l:La/mxj0;

.field public final m:La/rei;

.field public final n:La/kg1;

.field public final o:La/bed;

.field public final p:La/qhb;

.field public final q:La/ahi0;

.field public final r:La/ahi0;


# direct methods
.method public constructor <init>(La/y8s;La/nss;La/t5s;La/xm7;La/cd1;La/xtr0;La/bfr;La/v6c0;La/o1b;La/mxj0;La/rei;La/kg1;La/bed;La/qhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/nmt;->c:La/y8s;

    .line 5
    .line 6
    iput-object p2, p0, La/nmt;->d:La/nss;

    .line 7
    .line 8
    iput-object p3, p0, La/nmt;->e:La/t5s;

    .line 9
    .line 10
    iput-object p4, p0, La/nmt;->f:La/xm7;

    .line 11
    .line 12
    iput-object p5, p0, La/nmt;->g:La/cd1;

    .line 13
    .line 14
    iput-object p6, p0, La/nmt;->h:La/xtr0;

    .line 15
    .line 16
    iput-object p7, p0, La/nmt;->i:La/bfr;

    .line 17
    .line 18
    iput-object p8, p0, La/nmt;->j:La/v6c0;

    .line 19
    .line 20
    iput-object p9, p0, La/nmt;->k:La/o1b;

    .line 21
    .line 22
    iput-object p10, p0, La/nmt;->l:La/mxj0;

    .line 23
    .line 24
    iput-object p11, p0, La/nmt;->m:La/rei;

    .line 25
    .line 26
    iput-object p12, p0, La/nmt;->n:La/kg1;

    .line 27
    .line 28
    iput-object p13, p0, La/nmt;->o:La/bed;

    .line 29
    .line 30
    iput-object p14, p0, La/nmt;->p:La/qhb;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, La/nmt;->q:La/ahi0;

    .line 38
    .line 39
    sget-object p1, La/qlt;->a:La/qlt;

    .line 40
    .line 41
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, La/nmt;->r:La/ahi0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final E(La/cmt;)V
    .locals 2

    .line 1
    iget-object p0, p0, La/nmt;->n:La/kg1;

    .line 2
    .line 3
    iget-object p0, p0, La/kg1;->a:La/aw2;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v0, "point"

    .line 10
    .line 11
    const-string v1, "gesture_call"

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, La/oyd;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const-string p1, "Slots"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0, p1, p0, v1}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    const-string p1, "games"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const-string p1, "Cyber"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    const-string p1, "Express"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    const-string p1, "Favor"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    const-string p1, "BetHistory"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    const-string p1, "Deposit"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
