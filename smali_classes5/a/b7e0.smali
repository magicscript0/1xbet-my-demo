.class public final La/b7e0;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/oos;

.field public final c:La/pwc0;

.field public final d:La/pg;

.field public final e:La/rei;

.field public final f:La/xtr0;

.field public final g:La/bed;

.field public final h:La/esc;

.field public final i:La/rvu;

.field public final j:La/oj0;

.field public final k:La/ooe0;

.field public final l:La/ahi0;

.field public final m:La/rq30;

.field public n:La/o6w;

.field public o:Z


# direct methods
.method public constructor <init>(La/oos;La/pwc0;La/pg;La/rei;La/xtr0;La/bed;La/esc;La/rvu;La/oj0;La/ooe0;La/yld0;)V
    .locals 0

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/s06;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/b7e0;->b:La/oos;

    .line 8
    .line 9
    iput-object p2, p0, La/b7e0;->c:La/pwc0;

    .line 10
    .line 11
    iput-object p3, p0, La/b7e0;->d:La/pg;

    .line 12
    .line 13
    iput-object p4, p0, La/b7e0;->e:La/rei;

    .line 14
    .line 15
    iput-object p5, p0, La/b7e0;->f:La/xtr0;

    .line 16
    .line 17
    iput-object p6, p0, La/b7e0;->g:La/bed;

    .line 18
    .line 19
    iput-object p7, p0, La/b7e0;->h:La/esc;

    .line 20
    .line 21
    iput-object p8, p0, La/b7e0;->i:La/rvu;

    .line 22
    .line 23
    iput-object p9, p0, La/b7e0;->j:La/oj0;

    .line 24
    .line 25
    iput-object p10, p0, La/b7e0;->k:La/ooe0;

    .line 26
    .line 27
    sget-object p1, La/w6e0;->a:La/w6e0;

    .line 28
    .line 29
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, La/b7e0;->l:La/ahi0;

    .line 34
    .line 35
    new-instance p1, La/rq30;

    .line 36
    .line 37
    invoke-direct {p1}, La/rq30;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, La/b7e0;->m:La/rq30;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, La/b7e0;->o:Z

    .line 44
    .line 45
    return-void
.end method

.method public static final E(La/b7e0;)V
    .locals 12

    .line 1
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La/b7e0;->g:La/bed;

    .line 6
    .line 7
    iget-object v3, v1, La/bed;->a:La/khi;

    .line 8
    .line 9
    new-instance v1, La/m4e0;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x3

    .line 13
    const/4 v5, 0x1

    .line 14
    const-class v7, La/b7e0;

    .line 15
    .line 16
    const-string v8, "exitOnErrorLoadingQuestions"

    .line 17
    .line 18
    const-string v9, "exitOnErrorLoadingQuestions(Ljava/lang/Throwable;)V"

    .line 19
    .line 20
    move-object v6, p0

    .line 21
    move-object v4, v1

    .line 22
    invoke-direct/range {v4 .. v11}, La/m4e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    new-instance v4, La/a7e0;

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v4, v6, p0, v2}, La/a7e0;-><init>(La/b7e0;La/bad;I)V

    .line 30
    .line 31
    .line 32
    const/16 v5, 0xa

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final F()I
    .locals 1

    .line 1
    iget-object p0, p0, La/b7e0;->l:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/z6e0;

    .line 8
    .line 9
    instance-of v0, p0, La/x6e0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, La/x6e0;

    .line 14
    .line 15
    iget p0, p0, La/x6e0;->a:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    instance-of p0, p0, La/y6e0;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, -0x1

    .line 25
    return p0
.end method

.method public final G(La/t6e0;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/b7e0;->m:La/rq30;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
