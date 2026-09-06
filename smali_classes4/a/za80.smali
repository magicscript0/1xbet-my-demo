.class public final synthetic La/za80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/bb80;


# direct methods
.method public synthetic constructor <init>(La/bb80;I)V
    .locals 0

    .line 1
    iput p2, p0, La/za80;->a:I

    iput-object p1, p0, La/za80;->b:La/bb80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/za80;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/za80;->b:La/bb80;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/eb80;

    .line 9
    .line 10
    sget-object v0, La/bb80;->x1:La/n030;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, La/eb80;->a:La/eb80;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, La/eb80;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, La/bb80;->t1:La/xh;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 29
    .line 30
    const v0, 0x7f1303ee

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v0, 0x7f1304c9

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v0, 0x7f130e2c

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const v0, 0x7f13031a

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v10, La/c42;->a:La/c42;

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/16 v12, 0x5d0

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const-string v7, "REQUEST_SET_DEFAULT_SETTINGS_DIALOG_KEY"

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-direct/range {v1 .. v12}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, La/bb80;->I0()La/fxo0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p1, La/na80;->a:La/na80;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const-string p0, "actionDialogManager"

    .line 97
    .line 98
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-object v0

    .line 106
    :pswitch_0
    check-cast p1, La/gb80;

    .line 107
    .line 108
    sget-object v0, La/bb80;->x1:La/n030;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, La/bb80;->w1:La/dyj0;

    .line 114
    .line 115
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, La/ta80;

    .line 120
    .line 121
    iget-object p1, p1, La/gb80;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, La/tz3;->z(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
