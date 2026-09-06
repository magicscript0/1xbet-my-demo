.class public final La/mvp0;
.super La/nvp0;
.source "SourceFile"


# instance fields
.field public final l:La/dyj0;


# direct methods
.method public constructor <init>(La/gt8;La/nvp0;ILa/bb3;La/sc20;La/dow;ZZZLa/dow;La/ryg0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p11}, La/nvp0;-><init>(La/gt8;La/nvp0;ILa/bb3;La/sc20;La/dow;ZZZLa/dow;La/ryg0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p12}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, La/mvp0;->l:La/dyj0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final R0(La/wmp;La/sc20;I)La/nvp0;
    .locals 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/mvp0;

    .line 5
    .line 6
    invoke-virtual {p0}, La/p8s0;->getAnnotations()La/bb3;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, La/vvp0;->getType()La/dow;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, La/nvp0;->S0()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    new-instance v12, La/fib0;

    .line 25
    .line 26
    const/16 v1, 0x16

    .line 27
    .line 28
    invoke-direct {v12, p0, v1}, La/fib0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iget-boolean v8, p0, La/nvp0;->h:Z

    .line 33
    .line 34
    iget-boolean v9, p0, La/nvp0;->i:Z

    .line 35
    .line 36
    iget-object v10, p0, La/nvp0;->j:La/dow;

    .line 37
    .line 38
    sget-object v11, La/ryg0;->j0:La/zre0;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    move-object v5, p2

    .line 42
    move/from16 v3, p3

    .line 43
    .line 44
    invoke-direct/range {v0 .. v12}, La/mvp0;-><init>(La/gt8;La/nvp0;ILa/bb3;La/sc20;La/dow;ZZZLa/dow;La/ryg0;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
