.class public final synthetic La/cz50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fo;

.field public final synthetic c:La/d9b0;

.field public final synthetic d:La/qz70;

.field public final synthetic e:La/b4b0;

.field public final synthetic f:La/b4b0;


# direct methods
.method public synthetic constructor <init>(La/fo;La/d9b0;La/qz70;La/b4b0;La/b4b0;I)V
    .locals 0

    .line 1
    iput p6, p0, La/cz50;->a:I

    iput-object p1, p0, La/cz50;->b:La/fo;

    iput-object p2, p0, La/cz50;->c:La/d9b0;

    iput-object p3, p0, La/cz50;->d:La/qz70;

    iput-object p4, p0, La/cz50;->e:La/b4b0;

    iput-object p5, p0, La/cz50;->f:La/b4b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/cz50;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/cz50;->f:La/b4b0;

    .line 4
    .line 5
    iget-object v2, p0, La/cz50;->e:La/b4b0;

    .line 6
    .line 7
    iget-object v3, p0, La/cz50;->d:La/qz70;

    .line 8
    .line 9
    iget-object v4, p0, La/cz50;->c:La/d9b0;

    .line 10
    .line 11
    iget-object p0, p0, La/cz50;->b:La/fo;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 17
    .line 18
    check-cast v0, La/rvv;

    .line 19
    .line 20
    iget-object v5, v0, La/rvv;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 21
    .line 22
    iget-object v0, v0, La/rvv;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 23
    .line 24
    invoke-virtual {v5}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getTextView()Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/view/View;->clearFocus()V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v5, La/c70;

    .line 34
    .line 35
    new-instance v6, La/az50;

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    invoke-direct {v6, v3, p0, v7}, La/az50;-><init>(La/qz70;La/fo;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v6}, La/c70;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    iput-object v5, v4, La/d9b0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Lorg/xplatform/uikit/components/text_field/DsTextField;->a(Landroid/text/TextWatcher;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, La/bz50;

    .line 50
    .line 51
    invoke-direct {v3, v2, p0, v1, v7}, La/bz50;-><init>(La/b4b0;La/fo;La/b4b0;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_0
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 61
    .line 62
    check-cast v0, La/rvv;

    .line 63
    .line 64
    iget-object v5, v0, La/rvv;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 65
    .line 66
    iget-object v0, v0, La/rvv;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 67
    .line 68
    invoke-virtual {v5}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getTextView()Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/view/View;->clearFocus()V

    .line 75
    .line 76
    .line 77
    :cond_1
    new-instance v5, La/c70;

    .line 78
    .line 79
    new-instance v6, La/az50;

    .line 80
    .line 81
    const/4 v7, 0x2

    .line 82
    invoke-direct {v6, v3, p0, v7}, La/az50;-><init>(La/qz70;La/fo;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v5, v6}, La/c70;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    iput-object v5, v4, La/d9b0;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Lorg/xplatform/uikit/components/text_field/DsTextField;->a(Landroid/text/TextWatcher;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, La/bz50;

    .line 94
    .line 95
    invoke-direct {v3, v2, p0, v1, v7}, La/bz50;-><init>(La/b4b0;La/fo;La/b4b0;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_1
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 105
    .line 106
    check-cast v0, La/btv;

    .line 107
    .line 108
    iget-object v5, v0, La/btv;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 109
    .line 110
    iget-object v0, v0, La/btv;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 111
    .line 112
    invoke-virtual {v5}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getTextView()Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/view/View;->clearFocus()V

    .line 119
    .line 120
    .line 121
    :cond_2
    new-instance v5, La/c70;

    .line 122
    .line 123
    new-instance v6, La/az50;

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-direct {v6, v3, p0, v7}, La/az50;-><init>(La/qz70;La/fo;I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v5, v6}, La/c70;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    iput-object v5, v4, La/d9b0;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Lorg/xplatform/uikit/components/text_field/DsTextField;->a(Landroid/text/TextWatcher;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, La/bz50;

    .line 138
    .line 139
    invoke-direct {v3, v2, p0, v1, v7}, La/bz50;-><init>(La/b4b0;La/fo;La/b4b0;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
