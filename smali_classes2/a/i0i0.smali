.class public final La/i0i0;
.super La/st5;
.source "SourceFile"


# instance fields
.field public final d:La/uws;

.field public final e:La/bed;

.field public final f:La/tj3;

.field public final g:La/hgh0;

.field public final h:La/ahi0;


# direct methods
.method public constructor <init>(La/mxd;La/uws;La/bed;La/rei;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p3, p4}, La/st5;-><init>(La/mxd;La/bed;La/rei;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, La/i0i0;->d:La/uws;

    .line 8
    .line 9
    iput-object p3, p0, La/i0i0;->e:La/bed;

    .line 10
    .line 11
    sget-object p1, La/tj3;->f:La/tj3;

    .line 12
    .line 13
    iput-object p1, p0, La/i0i0;->f:La/tj3;

    .line 14
    .line 15
    sget-object p1, La/hgh0;->b:La/hgh0;

    .line 16
    .line 17
    iput-object p1, p0, La/i0i0;->g:La/hgh0;

    .line 18
    .line 19
    sget-object p1, La/z0c;->a:La/z0c;

    .line 20
    .line 21
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, La/i0i0;->h:La/ahi0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(La/x9d;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/z0c;->b:La/z0c;

    .line 5
    .line 6
    iget-object v1, p0, La/i0i0;->h:La/ahi0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La/i0i0;->e:La/bed;

    .line 16
    .line 17
    iget-object v6, v0, La/bed;->c:La/lfz;

    .line 18
    .line 19
    new-instance v4, La/i8h0;

    .line 20
    .line 21
    const/16 v0, 0x12

    .line 22
    .line 23
    invoke-direct {v4, v0, p0, p1}, La/i8h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v7, La/g2g0;

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-direct {v7, p0, v2, v0}, La/g2g0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 30
    .line 31
    .line 32
    const/16 v8, 0xa

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v3, p1

    .line 36
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b()La/tj3;
    .locals 0

    .line 1
    iget-object p0, p0, La/i0i0;->f:La/tj3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()La/ahi0;
    .locals 0

    .line 1
    iget-object p0, p0, La/i0i0;->h:La/ahi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()La/ucc0;
    .locals 0

    .line 1
    iget-object p0, p0, La/i0i0;->g:La/hgh0;

    .line 2
    .line 3
    return-object p0
.end method
