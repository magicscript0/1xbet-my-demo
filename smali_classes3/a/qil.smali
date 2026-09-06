.class public final La/qil;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:La/awd0;

.field public final synthetic m:F

.field public final synthetic n:La/ked;

.field public final synthetic o:La/b63;

.field public final synthetic p:La/b63;


# direct methods
.method public constructor <init>(FFLa/awd0;FLa/ked;La/b63;La/b63;La/bad;)V
    .locals 0

    .line 1
    iput p1, p0, La/qil;->j:F

    .line 2
    .line 3
    iput p2, p0, La/qil;->k:F

    .line 4
    .line 5
    iput-object p3, p0, La/qil;->l:La/awd0;

    .line 6
    .line 7
    iput p4, p0, La/qil;->m:F

    .line 8
    .line 9
    iput-object p5, p0, La/qil;->n:La/ked;

    .line 10
    .line 11
    iput-object p6, p0, La/qil;->o:La/b63;

    .line 12
    .line 13
    iput-object p7, p0, La/qil;->p:La/b63;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, La/mlj0;-><init>(ILa/bad;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 9

    .line 1
    new-instance v0, La/qil;

    .line 2
    .line 3
    iget-object v6, p0, La/qil;->o:La/b63;

    .line 4
    .line 5
    iget-object v7, p0, La/qil;->p:La/b63;

    .line 6
    .line 7
    iget v1, p0, La/qil;->j:F

    .line 8
    .line 9
    iget v2, p0, La/qil;->k:F

    .line 10
    .line 11
    iget-object v3, p0, La/qil;->l:La/awd0;

    .line 12
    .line 13
    iget v4, p0, La/qil;->m:F

    .line 14
    .line 15
    iget-object v5, p0, La/qil;->n:La/ked;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, La/qil;-><init>(FFLa/awd0;FLa/ked;La/b63;La/b63;La/bad;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, La/qil;->i:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/ked;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/qil;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/qil;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/qil;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, La/qil;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/ked;

    .line 4
    .line 5
    sget-object v1, La/led;->a:La/led;

    .line 6
    .line 7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, La/qil;->k:F

    .line 11
    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float v2, p1, v1

    .line 15
    .line 16
    iget v3, p0, La/qil;->j:F

    .line 17
    .line 18
    add-float/2addr v2, v3

    .line 19
    iget-object v4, p0, La/qil;->l:La/awd0;

    .line 20
    .line 21
    iget-object v5, v4, La/awd0;->b:La/usg0;

    .line 22
    .line 23
    invoke-virtual {v5}, La/usg0;->l()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    int-to-float v5, v5

    .line 28
    div-float/2addr v5, v1

    .line 29
    sub-float/2addr v2, v5

    .line 30
    iget v1, p0, La/qil;->m:F

    .line 31
    .line 32
    add-float/2addr v2, v1

    .line 33
    float-to-int v1, v2

    .line 34
    iget-object v2, v4, La/awd0;->e:La/usg0;

    .line 35
    .line 36
    invoke-virtual {v2}, La/usg0;->l()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v1, v5, v2}, La/kta0;->c(III)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    new-instance v2, Ld;

    .line 46
    .line 47
    const/16 v5, 0xc

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct {v2, v4, v1, v6, v5}, Ld;-><init>(Ljava/lang/Object;ILa/bad;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, La/qil;->n:La/ked;

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-static {v1, v6, v6, v2, v4}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 57
    .line 58
    .line 59
    new-instance v1, La/ff7;

    .line 60
    .line 61
    iget-object v2, p0, La/qil;->o:La/b63;

    .line 62
    .line 63
    invoke-direct {v1, v2, v3, v6, v4}, La/ff7;-><init>(La/b63;FLa/bad;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v6, v6, v1, v4}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 67
    .line 68
    .line 69
    new-instance v1, La/ff7;

    .line 70
    .line 71
    iget-object p0, p0, La/qil;->p:La/b63;

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    invoke-direct {v1, p0, p1, v6, v2}, La/ff7;-><init>(La/b63;FLa/bad;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v6, v6, v1, v4}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method
