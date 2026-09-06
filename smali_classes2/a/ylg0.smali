.class public final synthetic La/ylg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/amg0;


# direct methods
.method public synthetic constructor <init>(La/amg0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ylg0;->a:I

    iput-object p1, p0, La/ylg0;->b:La/amg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/ylg0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, La/ylg0;->b:La/amg0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/text/Editable;

    .line 10
    .line 11
    sget-object v0, La/amg0;->O1:La/dse0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/amg0;->U0()La/i3j;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, La/i3j;->b:Landroid/widget/Button;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    xor-int/2addr p1, v1

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 34
    .line 35
    sget-object v0, La/amg0;->O1:La/dse0;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, La/amg0;->U0()La/i3j;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, La/i3j;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr v0, v1

    .line 59
    const/4 v2, 0x0

    .line 60
    move v3, v2

    .line 61
    move v4, v3

    .line 62
    :goto_0
    if-gt v3, v0, :cond_5

    .line 63
    .line 64
    if-nez v4, :cond_0

    .line 65
    .line 66
    move v5, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move v5, v0

    .line 69
    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/16 v6, 0x20

    .line 74
    .line 75
    if-gt v5, v6, :cond_1

    .line 76
    .line 77
    move v5, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move v5, v2

    .line 80
    :goto_2
    if-nez v4, :cond_3

    .line 81
    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    move v4, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    if-nez v5, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 96
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_6

    .line 109
    .line 110
    iget-object v0, p0, La/amg0;->M1:La/o7c0;

    .line 111
    .line 112
    sget-object v1, La/amg0;->P1:[La/wdw;

    .line 113
    .line 114
    aget-object v1, v1, v2

    .line 115
    .line 116
    invoke-virtual {v0, p0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lkotlin/Pair;

    .line 121
    .line 122
    const-string v2, "SLOT_NICKNAME_DIALOG_REQUEST_KEY"

    .line 123
    .line 124
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, La/zy7;->z0()V

    .line 143
    .line 144
    .line 145
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
