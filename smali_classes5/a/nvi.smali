.class public final La/nvi;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/xtr0;

.field public final c:La/btd0;

.field public final d:La/owr;

.field public final e:La/rei;

.field public final f:La/ahi0;

.field public final g:La/rq30;


# direct methods
.method public constructor <init>(La/xtr0;La/btd0;La/owr;La/rei;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/s06;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/nvi;->b:La/xtr0;

    .line 8
    .line 9
    iput-object p2, p0, La/nvi;->c:La/btd0;

    .line 10
    .line 11
    iput-object p3, p0, La/nvi;->d:La/owr;

    .line 12
    .line 13
    iput-object p4, p0, La/nvi;->e:La/rei;

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, La/nvi;->f:La/ahi0;

    .line 22
    .line 23
    new-instance p1, La/rq30;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    sget-object p3, La/de8;->b:La/de8;

    .line 27
    .line 28
    invoke-direct {p1, p2, p3}, La/rq30;-><init>(ILa/de8;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, La/nvi;->g:La/rq30;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final E(La/mvi;)V
    .locals 6

    .line 1
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La/yph;

    .line 6
    .line 7
    const/16 v2, 0x1b

    .line 8
    .line 9
    invoke-direct {v1, v2}, La/yph;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v4, La/q1f;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0x19

    .line 16
    .line 17
    invoke-direct {v4, p0, p1, v2, v3}, La/q1f;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 18
    .line 19
    .line 20
    const/16 v5, 0xe

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 24
    .line 25
    .line 26
    return-void
.end method
