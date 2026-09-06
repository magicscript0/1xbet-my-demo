.class public final La/tj60;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public i:I

.field public final synthetic j:La/uj60;


# direct methods
.method public constructor <init>(La/uj60;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/tj60;->j:La/uj60;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 1

    .line 1
    new-instance v0, La/tj60;

    .line 2
    .line 3
    iget-object p0, p0, La/tj60;->j:La/uj60;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, La/tj60;-><init>(La/uj60;La/bad;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/bad;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/tj60;->create(La/bad;)La/bad;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/tj60;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, La/tj60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, La/tj60;->j:La/uj60;

    .line 2
    .line 3
    iget-object v1, v0, La/uj60;->v:La/xtr0;

    .line 4
    .line 5
    sget-object v2, La/led;->a:La/led;

    .line 6
    .line 7
    iget v3, p0, La/tj60;->i:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v5, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v6

    .line 26
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, La/nl60;

    .line 34
    .line 35
    iget-object p1, p1, La/nl60;->b:La/z3o;

    .line 36
    .line 37
    iget-object p1, p1, La/z3o;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, v0, La/uj60;->x:La/s2s;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v3, v7}, La/s2s;->r(Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    iget-object v3, v0, La/uj60;->r:Lorg/xplatform/picker/api/presentation/PickerDialogParams;

    .line 55
    .line 56
    iget-object v3, v3, Lorg/xplatform/picker/api/presentation/PickerDialogParams;->a:Lorg/xplatform/picker/api/presentation/PickerDialogParams$PickerType;

    .line 57
    .line 58
    instance-of v7, v3, Lorg/xplatform/picker/api/presentation/PickerDialogParams$PickerType$Phone;

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    check-cast v3, Lorg/xplatform/picker/api/presentation/PickerDialogParams$PickerType$Phone;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v3, v6

    .line 66
    :goto_0
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-boolean v3, v3, Lorg/xplatform/picker/api/presentation/PickerDialogParams$PickerType$Phone;->b:Z

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :cond_3
    iget-object v3, v0, La/uj60;->t:La/yjo;

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move v6, v4

    .line 84
    :goto_1
    iput v5, p0, La/tj60;->i:I

    .line 85
    .line 86
    invoke-virtual {v3, p0, p1, v6}, La/yjo;->g(La/cad;Ljava/lang/String;Z)Ljava/io/Serializable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v2, :cond_5

    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_5
    :goto_2
    check-cast p1, La/uor;

    .line 94
    .line 95
    iget p0, p1, La/uor;->a:I

    .line 96
    .line 97
    :try_start_0
    iget-object p1, v0, La/uj60;->u:La/los;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, La/los;->a(I)La/yk60;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    move v4, v5

    .line 103
    :catch_0
    new-instance p1, La/sf60;

    .line 104
    .line 105
    invoke-direct {p1, p0, v4}, La/sf60;-><init>(IZ)V

    .line 106
    .line 107
    .line 108
    const-string p0, "PICKER_DIALOG_PHONE_CODE_BY_MANUALLY_KEY"

    .line 109
    .line 110
    invoke-virtual {v1, p1, p0}, La/xtr0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance p0, La/qj60;

    .line 114
    .line 115
    const/4 p1, 0x3

    .line 116
    invoke-direct {p0, v0, p1}, La/qj60;-><init>(La/uj60;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_6
    sget-object p0, La/ek60;->a:La/ek60;

    .line 126
    .line 127
    throw p0
.end method
