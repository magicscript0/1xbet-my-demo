.class public final La/lwc;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:La/qwc;

.field public j:Ljava/util/Iterator;

.field public k:I

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:La/qwc;


# direct methods
.method public constructor <init>(Ljava/util/List;La/qwc;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/lwc;->l:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, La/lwc;->m:La/qwc;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    new-instance p1, La/lwc;

    .line 2
    .line 3
    iget-object v0, p0, La/lwc;->l:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, La/lwc;->m:La/qwc;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, La/lwc;-><init>(Ljava/util/List;La/qwc;La/bad;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, La/lwc;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/lwc;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/lwc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    iget v1, p0, La/lwc;->k:I

    .line 4
    .line 5
    iget-object v2, p0, La/lwc;->m:La/qwc;

    .line 6
    .line 7
    iget-object v3, p0, La/lwc;->l:Ljava/util/List;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, La/lwc;->j:Ljava/util/Iterator;

    .line 16
    .line 17
    check-cast v1, Ljava/util/Iterator;

    .line 18
    .line 19
    iget-object v6, p0, La/lwc;->i:La/qwc;

    .line 20
    .line 21
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v1, p1

    .line 39
    move-object v6, v2

    .line 40
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/io/File;

    .line 51
    .line 52
    iget-object v7, v6, La/qwc;->h:La/y9t;

    .line 53
    .line 54
    iput-object v6, p0, La/lwc;->i:La/qwc;

    .line 55
    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Ljava/util/Iterator;

    .line 58
    .line 59
    iput-object v8, p0, La/lwc;->j:Ljava/util/Iterator;

    .line 60
    .line 61
    iput v4, p0, La/lwc;->k:I

    .line 62
    .line 63
    invoke-virtual {v7, p1, p0}, La/y9t;->q(Ljava/io/File;La/cad;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_0
    check-cast p1, La/ysa;

    .line 71
    .line 72
    sget-object v7, La/vsa;->a:La/vsa;

    .line 73
    .line 74
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object p1, v5

    .line 82
    :goto_1
    if-eqz p1, :cond_2

    .line 83
    .line 84
    move-object v5, p1

    .line 85
    :cond_5
    if-eqz v5, :cond_6

    .line 86
    .line 87
    new-instance p0, La/fwc;

    .line 88
    .line 89
    invoke-direct {p0, v5}, La/fwc;-><init>(La/ysa;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p0}, La/qwc;->G(La/gwc;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    new-instance p0, La/cwc;

    .line 97
    .line 98
    new-instance p1, Lorg/xplatform/consultantchat/presentation/dialogs/file/model/FileBottomDialogResult$ImageResult;

    .line 99
    .line 100
    invoke-direct {p1, v3}, Lorg/xplatform/consultantchat/presentation/dialogs/file/model/FileBottomDialogResult$ImageResult;-><init>(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1}, La/cwc;-><init>(Lorg/xplatform/consultantchat/presentation/dialogs/file/model/FileBottomDialogResult;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p0}, La/qwc;->G(La/gwc;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method
