.class public final La/sxf;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/vxf;


# direct methods
.method public synthetic constructor <init>(La/vxf;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/sxf;->i:I

    iput-object p1, p0, La/sxf;->k:La/vxf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/sxf;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/sxf;->k:La/vxf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/sxf;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/sxf;-><init>(La/vxf;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/sxf;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/sxf;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/sxf;-><init>(La/vxf;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/sxf;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/sxf;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/Pair;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/sxf;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/sxf;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/sxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/lsp;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/sxf;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/sxf;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/sxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/sxf;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/sxf;->k:La/vxf;

    .line 4
    .line 5
    iget-object p0, p0, La/sxf;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lkotlin/Pair;

    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;

    .line 28
    .line 29
    new-instance v0, La/bxf;

    .line 30
    .line 31
    xor-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    invoke-direct {v0, v2}, La/bxf;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, La/vxf;->X(La/hxf;)V

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, p0}, La/vxf;->W(Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, v1, La/vxf;->D:La/o6w;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-static {p0}, La/scw;->f0(La/o6w;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_0
    check-cast p0, La/lsp;

    .line 58
    .line 59
    sget-object v0, La/led;->a:La/led;

    .line 60
    .line 61
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-static {v1, p0}, La/vxf;->U(La/vxf;La/lsp;)Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    new-instance p1, La/exf;

    .line 73
    .line 74
    invoke-direct {p1, p0}, La/exf;-><init>(Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, La/vxf;->X(La/hxf;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
