.class public final synthetic La/nn60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/rn60;


# direct methods
.method public synthetic constructor <init>(La/rn60;I)V
    .locals 0

    .line 1
    iput p2, p0, La/nn60;->a:I

    iput-object p1, p0, La/nn60;->b:La/rn60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget p1, p0, La/nn60;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/nn60;->b:La/rn60;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, La/rn60;->R1:La/n130;

    .line 9
    .line 10
    new-instance p1, La/on60;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p1, p0, v0}, La/on60;-><init>(La/rn60;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "REQUEST_EXIT_WARNING_DIALOG_KEY"

    .line 17
    .line 18
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, La/rn60;->M1:La/dyj0;

    .line 22
    .line 23
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, La/qch;

    .line 28
    .line 29
    iget-object p1, p1, La/qch;->c:La/xh;

    .line 30
    .line 31
    new-instance v0, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 32
    .line 33
    const v1, 0x7f1303ee

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f13046f

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, 0x7f130a56

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const v4, 0x7f13031a

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v9, La/c42;->a:La/c42;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/16 v11, 0x5d0

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const-string v6, "REQUEST_EXIT_WARNING_DIALOG_KEY"

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-direct/range {v0 .. v11}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, p0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_0
    sget-object p1, La/rn60;->R1:La/n130;

    .line 89
    .line 90
    invoke-virtual {p0}, La/rn60;->V0()La/yn60;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object p1, p0, La/yn60;->e:La/ahi0;

    .line 95
    .line 96
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, La/zn60;

    .line 101
    .line 102
    iget-object v0, v0, La/zn60;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v1, 0x0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    :cond_0
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v2, v0

    .line 116
    check-cast v2, La/zn60;

    .line 117
    .line 118
    iget-object v3, p0, La/yn60;->c:La/hjc0;

    .line 119
    .line 120
    new-array v4, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v3, v3, La/hjc0;->b:La/k0j0;

    .line 123
    .line 124
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const v5, 0x7f131108

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v5, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v2, v2, La/zn60;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v4, La/zn60;

    .line 141
    .line 142
    invoke-direct {v4, v3, v2}, La/zn60;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v0, La/xn60;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-direct {v0, p0, v2, v1}, La/xn60;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x3

    .line 163
    invoke-static {p1, v2, v2, v0, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 164
    .line 165
    .line 166
    :goto_0
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
