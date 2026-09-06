.class public final synthetic La/kse0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/pse0;


# direct methods
.method public synthetic constructor <init>(La/pse0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/kse0;->a:I

    iput-object p1, p0, La/kse0;->b:La/pse0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget p1, p0, La/kse0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, La/kse0;->b:La/pse0;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p1, La/pse0;->y1:[La/wdw;

    .line 10
    .line 11
    invoke-virtual {p0}, La/pse0;->I0()La/use0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, La/use0;->c:La/xtr0;

    .line 16
    .line 17
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, La/pzb;

    .line 22
    .line 23
    sget-object v2, La/lzb;->a:La/jzb;

    .line 24
    .line 25
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1, p0, p1, v0}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    move-object v0, p1

    .line 35
    check-cast v0, La/tau;

    .line 36
    .line 37
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, La/ah20;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_0
    sget-object p1, La/pse0;->y1:[La/wdw;

    .line 55
    .line 56
    iget-object p1, p0, La/pse0;->t1:La/xh;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    new-instance v1, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 61
    .line 62
    const v2, 0x7f1303ee

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Landroid/text/SpannableString;

    .line 70
    .line 71
    const v4, 0x7f130411

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f131789

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const v0, 0x7f130dc8

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v10, La/c42;->a:La/c42;

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    const/16 v12, 0x5d0

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const-string v7, "SET_LIMIT_REQUEST_KEY"

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-direct/range {v1 .. v12}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1, p0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    const-string p0, "actionDialogManager"

    .line 133
    .line 134
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    throw p0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
