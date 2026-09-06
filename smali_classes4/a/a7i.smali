.class public final La/a7i;
.super La/s9q0;
.source "SourceFile"


# instance fields
.field public final c:La/bed;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/i5d0;La/d0b;La/cd1;La/d0h;La/bed;La/t5s;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, La/a7i;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, La/a7i;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, La/a7i;->c:La/bed;

    .line 12
    .line 13
    iput-object p6, p0, La/a7i;->f:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, La/mlm;->a:La/mlm;

    .line 16
    .line 17
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, La/a7i;->g:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, La/l6m;->a:La/l6m;

    .line 24
    .line 25
    iput-object p1, p0, La/a7i;->h:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(La/tfs;La/ufs;La/cgb;La/bed;La/rei;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, La/a7i;->d:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, La/a7i;->e:Ljava/lang/Object;

    .line 31
    iput-object p3, p0, La/a7i;->f:Ljava/lang/Object;

    .line 32
    iput-object p4, p0, La/a7i;->c:La/bed;

    .line 33
    iput-object p5, p0, La/a7i;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public E(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/s9q0;->B()La/r9q0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "PopularOneXGamesViewModel.updateGamesWorkStatus"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1, p2}, La/a7i;->F(La/rkb;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public F(La/rkb;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    iget-object v0, p0, La/a7i;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/o6w;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, La/a7i;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, La/ufs;

    .line 18
    .line 19
    invoke-virtual {v0}, La/ufs;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v0, p0, La/a7i;->c:La/bed;

    .line 24
    .line 25
    iget-object v7, v0, La/bed;->a:La/khi;

    .line 26
    .line 27
    const-class v0, Ljava/net/UnknownHostException;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, La/z140;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {v6, p0, p2, p4, v0}, La/z140;-><init>(La/a7i;Ljava/util/List;Lkotlin/jvm/functions/Function1;La/bad;)V

    .line 37
    .line 38
    .line 39
    new-instance v8, La/sa10;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-direct {v8, p0, p2, p4, v0}, La/sa10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    move-object v1, p1

    .line 47
    move-object v2, p3

    .line 48
    invoke-static/range {v1 .. v8}, La/n820;->h0(La/rkb;Ljava/lang/String;JLjava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)La/o6w;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, La/a7i;->h:Ljava/lang/Object;

    .line 53
    .line 54
    return-void
.end method
